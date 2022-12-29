std_msgs/Header header
nav_msgs/Odometry odom # current calculated odometry
std_msgs/Float64MultiArray traction_wheels_position # positions of traction wheels if the robot is controlled by position 
std_msgs/Float64MultiArray traction_wheels_velocity # velocities of traction wheels if the robot is controlled by velocity
std_msgs/Float64MultiArray steer_positions # positions of steering joints
std_msgs/Float64MultiArray linear_velocity_command # value commanded to tractions joint
std_msgs/Float64MultiArray steering_angle_command # values commanded to steering joints
