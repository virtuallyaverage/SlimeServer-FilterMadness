package dev.slimevr.tracking.processor.skeleton

import dev.slimevr.filtering.CircularArrayList
import dev.slimevr.tracking.processor.BoneType
import io.eiren.util.logging.LogManager
import io.github.axisangles.ktmath.Quaternion.Companion.fromTo
import io.github.axisangles.ktmath.Vector3

class PauseManager(
	private var skeleton: HumanSkeleton
) {
	//init status variables
	private var pauseStatus = PauseStatus.UNDECLARED;
	private var selectedPauseType: PauseType = PauseType.LOCK_ALL

	//init object variables
	private var targetBonePosition: Vector3 = Vector3.NULL
	private var lastIKPosition: Vector3 = Vector3.NULL
	private var ikWorkingBones: List<BoneType> = listOf(BoneType.HEAD)
	private var ignoreArms = true

	//IK settings
	companion object IKParams {
		var maxIKIterations: Int = 100
		var ikCalcThresh: Float = 0.01f
		var ikAccThresh: Float = 0.01f
		var timeoutFlag: Boolean = false
		var ignoreArms = true
		var upperBodyBones: List<BoneType> = listOf(
			BoneType.HEAD,
			BoneType.NECK,
			BoneType.UPPER_CHEST,
			BoneType.CHEST,
			BoneType.WAIST,
			BoneType.HIP,
		)
		var recentIKItterations: CircularArrayList<Int> = CircularArrayList(20)
	}

	enum class PauseStatus() {
		UNDECLARED,
		NEEDS_INIT,
		READY,
		UNPAUSE,
	}

	enum class PauseType() {
		LOCK_ALL,
		LOCK_HIP,
	}

	/**
	 * updates IK skeleton state if paused is enabled
	 * @return if skeleton state has been changed
	 */
	fun update(): Boolean {
		//if not paused don't change anything
		if (!skeleton.getPauseTracking()) {
			return false
		}

		//handle ik according to pauseStatus and pauseType
		setIKTransform()

		//signal we changed skeleton
		return true

	}

	/**
	 * Transforms the children of the target bone to position the target bone in the locked position
	 *
	 */
	private fun setIKTransform() {
		//if enters, has been set to pause

		//filter possible status
		when (pauseStatus) {
			PauseStatus.NEEDS_INIT -> {
				//init hip skeleton
				if (selectedPauseType == PauseType.LOCK_HIP) {
					ikWorkingBones = upperBodyBones
				}

				//set state and wait for next call
				targetBonePosition =
					skeleton.getBone(ikWorkingBones.last()).getTailPosition()
				pauseStatus = PauseStatus.READY
				LogManager.info("[PauseManager]: Started pause with ${ikWorkingBones.last().name} as locked")
			}

			PauseStatus.READY -> {
				ccdIK(ikWorkingBones, targetBonePosition)
			}

			PauseStatus.UNPAUSE -> {
				//clear variables
				ikWorkingBones = emptyList()
				targetBonePosition = Vector3(0f, 0f, 0f)
				pauseStatus = PauseStatus.UNDECLARED
				LogManager.severe("[PauseManager]: pause state cleared")
			}

			//if undeclared, log and behave by default
			PauseStatus.UNDECLARED -> {
				PauseStatus.NEEDS_INIT
				LogManager.severe("[PauseManager]: setIKTransform called without declaring PauseStatus, will use default setting")
			}
		}


	}

	/**
	 * Basic implementation of the CCDIK algorithm using quaternion logic.
	 * Modifies bones in skeleton specified in boneList
	 * @param boneList assumes a list of straight parented boneTypes
	 * @param targetPosition Global position of the target for the tail of the last bone.
	 */
	private fun ccdIK(boneList: List<BoneType>, targetPosition: Vector3) {
		//jank quaternion application of this: https://rodolphe-vaillant.fr/entry/114/cyclic-coordonate-descent-inverse-kynematic-ccd-ik

		//return early if below the threshold of movement
		val movedDist =
			(skeleton.getBone(boneList.first()).getPosition() - lastIKPosition).len()
		if (movedDist > ikCalcThresh) {
			return
		}

		if (recentIKItterations.size == recentIKItterations.capacity()) {
			recentIKItterations.removeLast()
		}

		//TODO: implement annealing (get position from trackers?)
		for (iter in 1..maxIKIterations) {
			//if close enough quit here
			val fromTarget = (skeleton.getBone(boneList.last())
				.getTailPosition() - targetPosition).len()
			if (fromTarget < ikAccThresh) {
				lastIKPosition = skeleton.getBone(boneList.first()).getPosition()
				recentIKItterations.add(iter)
				timeoutFlag = false
				return
			}

			// Iterate from tip to base
			for (boneType in boneList) {
				//implemented in global space

				//mask head
				if (boneType == BoneType.HEAD) {
					continue
				}

				//get current bone positions
				val skeletonBone = skeleton.getBone(boneType)
				val bonePosition = skeletonBone.getPosition()
				val tipPosition = skeletonBone.getTailPosition()

				// get quaternions representing vectors
				val boneToTip = fromTo(bonePosition, tipPosition)
				val boneToTarget = fromTo(bonePosition, targetPosition)
				// quaternion of rotation from bone->tip vector to bone->target vector
				val deltaRot = boneToTarget * boneToTip.inv()

				//apply delta rotation
				val currentRot = skeletonBone.getGlobalRotation()
				val newRot = deltaRot * currentRot.inv()

				//apply angle offset to bone
				skeleton.getBone(boneType).setRotation(newRot)
			}

		}

		timeoutFlag = true
		recentIKItterations.add(maxIKIterations)
		return
	}


	/**
	 * Stop current pause configuration.
	 */
	fun clearPause() {
		if (pauseStatus == PauseStatus.UNPAUSE || pauseStatus == PauseStatus.UNDECLARED) {
			LogManager.info("[PauseManager]: Pause cleared, but not initialized.")
		}
		//sets pause to clear on next update() call
		pauseStatus = PauseStatus.UNPAUSE
	}

	/**
	 * Initialize pause on next update of the skeleton position then start pauseType
	 * Use this to start a pause
	 * @param ignoreArms Whether to pause arms.
	 * @param pauseType which type of pause to implement,
	 */
	fun initPause(
		ignoreArms: Boolean = true,
		pauseType: PauseType = PauseType.LOCK_HIP
	) {
		this.ignoreArms = ignoreArms
		selectedPauseType = pauseType
		pauseStatus = PauseStatus.NEEDS_INIT

	}

	/**
	 * Reload pause
	 * Use this to reset target position
	 */
	fun resetPause() {
		//if already running re-init the pause
		if (pauseStatus == PauseStatus.READY) {
			pauseStatus = PauseStatus.NEEDS_INIT
		}
	}

	/**
	 * Changes pause type and calls resetPause
	 * Use this to change pause type while pause is already running
	 */
	fun changePauseType(pauseType: PauseType) {
		selectedPauseType = pauseType

		resetPause()
	}
}
