std_msgs/Header header

string[] dof_names
# The set point, that is, the reference.
trajectory_msgs/MultiDOFJointTrajectoryPoint reference_world
trajectory_msgs/MultiDOFJointTrajectoryPoint reference_local
# Current value of the process (ie: latest sensor measurement or estimation on the controlled value).
trajectory_msgs/MultiDOFJointTrajectoryPoint feedback
# The error of the controlled value, essentially reference - feedback (for a regular PID implementation).
trajectory_msgs/MultiDOFJointTrajectoryPoint error
# Current output of the controller.
trajectory_msgs/MultiDOFJointTrajectoryPoint output_world
trajectory_msgs/MultiDOFJointTrajectoryPoint output_local
