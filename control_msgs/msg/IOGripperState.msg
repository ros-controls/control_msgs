# The grippers are going through the different states during opening, closing, and configuraiton chnages process.

# The gripper is in an idle state, not performing any action.
uint8 IDLE=0
# The gripper is setting command interfaces to be able to perform open or close action, e.g., disabling breaks.
uint8 SET_BEFORE_COMMAND=1
# (optional) Check if brfore command is set correctly and confirmed by the sensors.
uint8 CHECK_BEFORE_COMMAND=2
# Set command to gripper's command interfaces.
uint8 SET_COMMAND=11
# The controller is checking its current gripper's state on state interfaces.
uint8 CHECK_COMMAND=12
# The gripper is setting "after" commands when open or close process if finished, e.g., engaging breaks.
uint8 SET_AFTER_COMMAND=21
# (optional) Check if after command is set correctly and confirmed by the sensors.
uint8 CHECK_AFTER_COMMAND=22
# The gripper has halted due to an error or stop command.
uint8 HALTED=100

# state of the gripper during transitions as defined above
uint8 state
