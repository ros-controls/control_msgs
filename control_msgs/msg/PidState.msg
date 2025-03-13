std_msgs/Header header
builtin_interfaces/Duration timestep

# error = target - state
float64 error
# derivative of error
float64 error_dot

# weighted integral of error
float64 i_term

# proportional gain
float64 p_gain
# integral gain
float64 i_gain
# derivative gain
float64 d_gain

# upper integral clamp
float64 i_max
# lower integral clamp
float64 i_min
# upper output clamp
float64 u_max
# lower output clamp
float64 u_min
# tracking time constant
float64 trk_tc

# output of the PID controller
float64 output
