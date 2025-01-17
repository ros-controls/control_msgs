# Name of the gripper open close state. Note that it can have mutliple "closed" states. If empty, then transition is happening and check the state of the transition.
string open_close
IOGripperState open_close_transition

# Name of the gripper's current configuration. If empty, then transition is happening and check the state of the transition.
string configuration
IOGripperState configuration_transition