# Used in time-stamping the message.
Header header
 
# Name list of the joints. You don't need to specify all joints of the
# robot. Joint names are case-sensitive.
string[] joint_names
 
# Relative displacement of the joints listed in joint_names.
# The order must be identical.
# For position-controlled joints, units are radians for revolute
# joints, meters for linear joints.
float64[] deltas
