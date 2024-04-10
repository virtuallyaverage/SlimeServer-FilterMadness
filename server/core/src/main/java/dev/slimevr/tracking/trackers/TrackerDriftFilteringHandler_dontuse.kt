package dev.slimevr.tracking.trackers

import com.jme3.math.FastMath
import dev.slimevr.VRServer
import dev.slimevr.tracking.trackers.TrackerResetsHandler
import io.eiren.util.logging.LogManager
import io.github.axisangles.ktmath.Quaternion;
import org.apache.commons.math3.util.Precision
import kotlin.math.*


/**
 * Class wrapping all drift correction options
 */
class TrackerDriftFilteringHandler (
	val server: VRServer?
){

	//enable yaw drift compensation
	var yawDriftCompEnabled = false

	/**
	 * Calculates drift since last reset and store the data related to it in
	 * driftQuat and timeAtLastReset
	 */
	fun calculateYawDrift(beforeQuat: Quaternion) {
		if (yawDriftCompEnabled) {
			val rotQuat = adjustToReference(tracker.getRawRotation())

			if (driftSince > 0 && System.currentTimeMillis() - timeAtLastReset > DRIFT_COOLDOWN_MS) {
				// Check and remove from lists to keep them under the reset limit
				if (driftQuats.size == driftQuats.capacity()) {
					driftQuats.removeLast()
					driftTimes.removeLast()
				}

				// Add new drift quaternion
				driftQuats.add(getYawQuaternion(rotQuat) / getYawQuaternion(beforeQuat))

				// Add drift time to total
				driftTimes.add(System.currentTimeMillis() - driftSince)
				totalDriftTime = 0
				for (time in driftTimes) {
					totalDriftTime += time
				}

				// Calculate drift Quaternions' weights
				val driftWeights = ArrayList<Float>(driftTimes.size)
				for (time in driftTimes) {
					driftWeights.add(time.toFloat() / totalDriftTime.toFloat())
				}

				// Make it so recent Quaternions weigh more
				for (i in driftWeights.size - 1 downTo 1) {
					// Add some of i-1's value to i
					driftWeights[i] = driftWeights[i] + driftWeights[i - 1] / driftWeights.size
					// Remove the value that was added to i from i-1
					driftWeights[i - 1] = driftWeights[i - 1] - driftWeights[i - 1] / driftWeights.size
				}

				// Set final averaged drift Quaternion
				averagedDriftQuat = fromAveragedQuaternions(driftQuats, driftWeights)

				// Save tracker rotation and current time
				rotationSinceReset = driftQuats.latest
				timeAtLastReset = System.currentTimeMillis()
			} else if (System.currentTimeMillis() - timeAtLastReset < DRIFT_COOLDOWN_MS && driftQuats.size > 0) {
				// Replace latest drift quaternion
				rotationSinceReset *= (getYawQuaternion(rotQuat) / getYawQuaternion(beforeQuat))
				driftQuats[driftQuats.size - 1] = rotationSinceReset

				// Add drift time to total
				driftTimes[driftTimes.size - 1] = driftTimes.latest + System.currentTimeMillis() - driftSince
				totalDriftTime = 0
				for (time in driftTimes) {
					totalDriftTime += time
				}

				// Calculate drift Quaternions' weights
				val driftWeights = ArrayList<Float>(driftTimes.size)
				for (time in driftTimes) {
					driftWeights.add(time.toFloat() / totalDriftTime.toFloat())
				}

				// Make it so recent Quaternions weigh more
				for (i in driftWeights.size - 1 downTo 1) {
					// Add some of i-1's value to i
					driftWeights[i] = driftWeights[i] + driftWeights[i - 1] / driftWeights.size
					// Remove the value that was added to i from i-1
					driftWeights[i - 1] = driftWeights[i - 1] - driftWeights[i - 1] / driftWeights.size
				}

				// Set final averaged drift Quaternion
				averagedDriftQuat = fromAveragedQuaternions(driftQuats, driftWeights)
			} else {
				timeAtLastReset = System.currentTimeMillis()
			}

			driftSince = System.currentTimeMillis()
		}
	}

	/**
	 * logs the trackers drift values to the console
	 */
	fun logTrackersDrift(timeAtLastReset:Long) {
		//jank
		var timeAtLastReset = timeAtLastReset
		if (timeAtLastReset == 0L) timeAtLastReset = System.currentTimeMillis()

		// Get time since last reset in seconds
		val timeSinceLastReset = (System.currentTimeMillis() - timeAtLastReset) / 1000L
		timeAtLastReset = System.currentTimeMillis()

		// Build String for trackers drifts
		val trackersDriftText = StringBuilder()
		for (tracker in server!!.allTrackers) {
			if ((
					tracker.isImu() &&
						tracker.needsReset
					) && tracker.resetsHandler.lastResetQuaternion != null
			) {
				if (trackersDriftText.isNotEmpty()) {
					trackersDriftText.append(" | ")
				}

				// Get the difference between last reset and now
				val difference = tracker
					.getRotation() * tracker.resetsHandler.lastResetQuaternion!!.inv()
				// Get the pure yaw
				var trackerDriftAngle = abs(
					(
						atan2(difference.y, difference.w) *
							2 *
							FastMath.RAD_TO_DEG
						),
				)
				// Fix for polarity or something
				if (trackerDriftAngle > 180) trackerDriftAngle = abs((trackerDriftAngle - 360))

				// Calculate drift per minute
				val driftPerMin = trackerDriftAngle / (timeSinceLastReset / 60f)

				// Find standard deviation of each array
				val DriftVariance =
				val standard

				trackersDriftText.append(tracker.name)
				val trackerPosition = tracker.trackerPosition
				if (trackerPosition != null) trackersDriftText.append(" (").append(trackerPosition.name).append(")")


				trackersDriftText
					.append(", ")
					.append(Precision.round(trackerDriftAngle, 4))
					.append(" deg (")
					.append(Precision.round(driftPerMin, 4))
					.append(" deg/min)")
			}
		}

		if (trackersDriftText.isNotEmpty()) {
			LogManager
				.info(
					"[HumanPoseManager] $timeSinceLastReset seconds since last reset. Tracker yaw drifts: $trackersDriftText",
				)
		}
	}
}
