int8 UNKNOWN=-1
int8 LINEAR_JOINT=0 # Often referred as PTP
int8 LINEAR_CARTESIAN=50 # Often referred as LIN
int8 CIRCULAR_CARTESIAN=51 # Often referred as CIRC
# potentially more, such as spline motion

int8 type -1 # one of the above

float64 blend_radius

MotionArgument[] additional_arguments # (max) velocity, (max) acceleration, efficiency

# Targets should be either specified through joint configurations or Cartesian poses.
# Depending on the motion type and implementation, there might be multiple poses allowed.
# For example, circular motions are often specified as via and target
geometry_msgs/PoseStamped[] poses
float64[] joint_positions
