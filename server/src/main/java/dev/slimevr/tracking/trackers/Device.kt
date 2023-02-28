package dev.slimevr.tracking.trackers

import java.net.InetAddress
import java.util.concurrent.atomic.AtomicInteger

open class Device {
	open val id: Int = nextLocalDeviceId.incrementAndGet()
	open var name: String? = null
	open var firmwareVersion: String? = null
	open var manufacturer: String? = null
	open val trackers = HashMap<Int, Tracker>()

	open val ipAddress: InetAddress?
		get() = null

	companion object {
		@JvmField
		val nextLocalDeviceId = AtomicInteger()
	}
}
