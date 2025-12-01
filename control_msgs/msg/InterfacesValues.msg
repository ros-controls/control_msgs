std_msgs/Header header

# List of values corresponding to the interfaces or joints defined in InterfacesNames.msg
# The size and order must match that of InterfacesNames.msg
# Each value corresponds to the name at the same index in InterfacesNames.msg
#
# For example. if InterfacesNames.msg has names = ["joint1/position", "joint2/velocity"], then
# InterfacesValues.msg could have values = [1.57, 0.0]. The first value (1.57) corresponds to "joint1/position"
# and the second value (0.0) corresponds to "joint2/velocity"
#
# This message is used by the interfaces_state_broadcaster to publish the values of the interfaces via
# ROS2 topics ~/names (InterfacesNames.msg) and ~/values (InterfacesValues.msg)
float64[] values
