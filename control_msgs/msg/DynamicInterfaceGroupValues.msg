std_msgs/Header header

# List of interface group names , e.g. ["flange_analog_IOs", "flange_vacuum"]
string[] interface_group_names
# Key-value pairs representing interfaces and their corresponding values for each interface group listed in `interface_group_names`
InterfaceValue[] interface_values
