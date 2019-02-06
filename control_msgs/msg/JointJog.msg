# Used in time-stamping the message.
Header header
 
# Name list of the joints. You don't need to specify all joints of the
# robot. Joint names are case-sensitive.
string[] joint_names
 
# Relative displacement of the joints listed in joint_names.
# The order must be identical.
# If positions, units are rad for revolute joints, meters for linear joints.
# If velocities, units are rad/s or m/s.
float64[] deltas

# Time information may be required
float64 time_delta
