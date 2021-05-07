geometry_msgs/WrenchStamped input_force_command  #commanded input force for the controller
geometry_msgs/PoseStamped input_pose_command     #commanded input pose for the controller
trajectory_msgs/JointTrajectory input_joint_command  # commanded input JointTrajectory (used only first point)

geometry_msgs/WrenchStamped input_force_control_frame  # input force transformed into control frame
geometry_msgs/PoseStamped input_pose_control_frame     # input pose transformed into control frame

geometry_msgs/WrenchStamped measured_force           # measured force from the sensor (sensor frame)
geometry_msgs/WrenchStamped measured_force_filtered  # measured force after low-pass and gravity compensation filters in sensor frame
geometry_msgs/WrenchStamped measured_force_control_frame  # transformed measured force to control frame
geometry_msgs/WrenchStamped measured_force_endeffector_frame  # measured force transformed to endeffector

geometry_msgs/PoseStamped desired_pose                    # goal pose to send to the robot
geometry_msgs/TransformStamped relative_desired_pose    # relative pose from the actual pose as result of the admittance rule

string[] joint_names
trajectory_msgs/JointTrajectoryPoint desired_joint_states  # result of IK from goal_pose_command
trajectory_msgs/JointTrajectoryPoint actual_joint_states   # read from the hardware
trajectory_msgs/JointTrajectoryPoint error_joint_state
