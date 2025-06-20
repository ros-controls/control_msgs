# A joint-wrench point defines joint positions, joint velocities, joint accelerations, joint efforts, and a task-space wrench, typically used by controllers.
trajectory_msgs/JointTrajectoryPoint point

# Wrenches are expressed in this reference frame.
string wrench_frame
geometry_msgs/Wrench wrench
