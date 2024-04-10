Drift is the cumulative Inaccuracies in a IMU System. 
Primary Metrics for drift:
*Mainly summarized and rewritten from [vectornav.com](https://www.vectornav.com/resources/inertial-navigation-primer/specifications--and--error-budgets/specs-imuspecs)*
Noise: (Large) 
![[Noise#^noise-summary]]
- [[Noise#Noise Density]]: \[Gyro: $^{\circ}/s/\sqrt{s}$, Accel: $^{\mu g}/\sqrt{Hz}$]
	- ![[Noise#^noise-density-summary]] 
- [[Noise#Random Walk]]: \[Gyro: $^{\circ}/\sqrt{s}$, Accel: $^{(m/s)}/\sqrt{s}$\]
	- ![[Noise#^random-walk-summary]] 

 Bias: (Large but varies)
 ![[Bias#^bias-summary]]
- [[Bias]]: \[offset Quaternion/Euler Angles]
	- ![[Bias#^in-run-summary]]
- [[Turn-On Bias]]: \[offset Quaternion/Euler Angles]
	- ![[Bias#^turn-on-summary]]
- [[Temperature Bias]]: \[offset Quaternion/Euler Angles]
	- ![[Bias#^temp-summary]]

Scale Factor: (Unknown)
- [[Scale Factor Error]]: \[PPM or %]

Orthogonality: (Depends on Calibration)
- [[Cross-Axis Sensitivity]]: \[% per Axis, 3x3 Array]
- [[Misalignment]]:\[Depends?]

Acceleration Sensitivity for Gyroscope: (Unknown) 
(maybe calibrated by dropping after other calibrations?)
- [[G-sensitivity]]: \[Bias Shift]
- [[G^2-sensitivity]]: \[Bias Shift]
SRC: [vecternav.com](https://www.vectornav.com/resources/inertial-navigation-primer/specifications--and--error-budgets/specs-imuspecs)

Bias: 
"Gyroscope drift is mainly due to the integration of two components: a slow changing, near-dc variable called bias instability and a higher frequency noise variable called [[Random Walk]] . These parameters are measured in degrees of rotation per unit of time. The yaw axis is most sensitive to this drift. A good portion of the pitch (attitude) and roll axis gyroscope drift can be removed within an IMU through the use of accelerometer feedback to monitor position relative to gravity. Filtering the gyroscope output within an IMU using a low-pass or Kalman filter is also a widely used method to cancel a portion of the drift error."
SRC: [analog.com](https://www.analog.com/en/resources/analog-dialogue/raqs/raq-issue-139.html)