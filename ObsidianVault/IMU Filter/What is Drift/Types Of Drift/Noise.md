# Noise
Random Variation of outputs. Inherent to ADC and integration based systems. ^noise-summary
## Summary
Random Variation of outputs. Inherent to ADC and integration based systems. 

# Noise Density
A value that can be use do find the used to find the sensors standard deviation at a given sampling rate. ^noise-density-summary
## Summary
A value that can be use do find the used to find the sensors standard deviation at a given sampling rate.
$\phi={Noise Density}*\sqrt{Hz}$

# Random Walk
A sensors erroneous "walk" due to errors carried through the integration of either angular or linear acceleration. ^random-walk-summary
## Summary
If a noisy output signal from a sensor is integrated, for example integrating an angular rate signal to determine an angle, the integration will drift over time due to the noise. This drift is called random walk, as it will appear that the integration is taking random steps from one sample to the next. The two main types of random walk for inertial sensors are referred to as angle random walk (ARW), which is applicable to gyroscopes, and velocity random walk (VRW), which is applicable to accelerometers. The specification for random walk is typically given in units of $^{\circ}/\sqrt{s}$ or $^{\circ}/\sqrt{hr}$ for gyroscopes, and $^{(m/s)}/\sqrt{s}$ or $^{(m/s)}/\sqrt{hr}$ accelerometers. By multiplying the random walk by the square root of time, the standard deviation of the drift due to noise can be recovered.
[src](https://www.vectornav.com/resources/inertial-navigation-primer/specifications--and--error-budgets/specs-imuspecs#:~:text=If%20a%20noisy,can%20be%20recovered.)
