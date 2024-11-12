std_msgs/Header header

# List of component names, e.g. ["flange_analog_IOs", "flange_vacuum"]
string[] component_names
# Key-value pairs representing interfaces and their corresponding values for each component listed in `component_names`
InterfaceValue[] interface_values
