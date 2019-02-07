# Used in time-stamping the message.
Header header
 
# Name list of the joints. You don't need to specify all joints of the
# robot. Joint names are case-sensitive.
string[] joint_names
 
# Relative displacement of the joints listed in joint_names.
# The order must be identical.
# If joint positions, units are rad for revolute joints, meters for linear joints.
# If joint velocities, units are rad/s or m/s.
# If joint accelerations, units are rad/s^2 or m/s^2.
float64[] deltas

# Time information may be required.
# If populated, should be > 0.
# For position deltas, indicates the time to reach new position.
# For velocity/acceleration deltas, indicates how long the command is valid.
float64 time_delta
