std_msgs/Header header

string[] joint_names
trajectory_msgs/JointTrajectoryPoint desired
trajectory_msgs/JointTrajectoryPoint actual
trajectory_msgs/JointTrajectoryPoint error  # Redundant, but useful

string[] multi_dof_joint_names
trajectory_msgs/MultiDOFJointTrajectoryPoint multi_dof_desired
trajectory_msgs/MultiDOFJointTrajectoryPoint multi_dof_actual
trajectory_msgs/MultiDOFJointTrajectoryPoint multi_dof_error  # Redundant, but useful
