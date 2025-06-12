# The tools are going through the different transition phases when changing states or configurations.

# The tool is in an idle state, not performing any action.
uint8 IDLE=0
# The tool is setting command interfaces to be able to perform state changes (disengaged or engaged), e.g., disabling breaks.
uint8 SET_BEFORE_COMMAND=1
# (optional) Check if before command is set correctly and confirmed by the sensors.
uint8 CHECK_BEFORE_COMMAND=2
# Set command to tool's command interfaces.
uint8 SET_COMMAND=11
# The controller is checking its current tool's state on state interfaces is set.
uint8 CHECK_COMMAND=12
# The tool is setting "after" commands when ostate changes (disengaged or engaged) is finished, e.g., engaging breaks.
uint8 SET_AFTER_COMMAND=21
# (optional) Check if after command is set correctly and confirmed by the sensors.
uint8 CHECK_AFTER_COMMAND=22
# The tool has halted due to an error or stop command.
uint8 HALTED=100

# state of the tool during transitions as defined above
uint8 state
