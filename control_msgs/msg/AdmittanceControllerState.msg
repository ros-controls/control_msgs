geometry_msgs/WrenchStamped input_wrench_command  #commanded input wrench for the controller
geometry_msgs/PoseStamped input_pose_command     #commanded input pose for the controller
trajectory_msgs/JointTrajectory input_joint_command  # commanded input JointTrajectory (used only first point)

geometry_msgs/WrenchStamped input_wrench_control_frame  # input wrench transformed into control frame
geometry_msgs/PoseStamped input_pose_control_frame     # input pose transformed into control frame

geometry_msgs/WrenchStamped measured_wrench           # measured wrench from the sensor (sensor frame)
geometry_msgs/WrenchStamped measured_wrench_filtered  # measured wrench after low-pass and gravity compensation filters in sensor frame
geometry_msgs/WrenchStamped measured_wrench_control_frame  # transformed measured wrench to control frame
geometry_msgs/WrenchStamped measured_wrench_endeffector_frame  # measured wrench transformed to endeffector

geometry_msgs/PoseStamped desired_pose                    # goal pose to send to the robot
geometry_msgs/TransformStamped relative_desired_pose    # relative pose from the actual pose as result of the admittance rule

string[] joint_names
trajectory_msgs/JointTrajectoryPoint desired_joint_states  # result of IK from goal_pose_command
trajectory_msgs/JointTrajectoryPoint actual_joint_states   # read from the hardware
trajectory_msgs/JointTrajectoryPoint error_joint_state
