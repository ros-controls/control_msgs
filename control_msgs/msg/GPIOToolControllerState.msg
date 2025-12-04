# Name of the tool's disengaged or engaged state.
# Note that a tool can have multiple "enagaged" states that can be detected by a sensor, for example: gripper is engaged (closed) with or without an object; a lift unit on a mobile base can be lifted with or without payload.
string state
# Name of the tool's current configuration.
string configuration
# Current transition if the tool is going through a state or configuration change.
GPIOToolTransition current_transition
