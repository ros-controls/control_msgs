# Used in time-stamping the message.
Header header
 
# Name list of the joints. You don't need to specify all joints of the
# robot. Joint names are case-sensitive.
string[] joint_names
 
# Command to the joints listed in joint_names.
# The order must be identical.
# If joint positions, units are rad for revolute joints, meters for linear joints.
# If joint velocities, units are rad/s or m/s.
float64[] command

float64 duration

float64 max_velocity_scaling_factor

float64 max_acceleration_scaling_factor
