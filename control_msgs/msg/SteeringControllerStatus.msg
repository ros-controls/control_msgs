std_msgs/Header header
nav_msgs/Odometry odom # current calculated odometry
std_msgs/Float64MultiArray traction_wheels_position # positions of traction wheels if the robot is controlled by position 
std_msgs/Float64MultiArray traction_wheels_velocity # velocities of traction wheels if the robot is controlled by velocity
float64 steer_position # positions of steering joint 
float64 linear_velocity_command # value commanded to the traction joint
float64 steering_angle_command # value commanded to the steering joint
