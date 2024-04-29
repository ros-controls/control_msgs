control_msgs
===========

control_msgs contains base messages and actions useful for controlling robots. It provides representations for controller setpoints and joint and cartesian trajectories.

See [control_msgs documentation](https://index.ros.org/p/control_msgs/) on index.ros.org


### Build Status

| Distribution | Repository Link | Build Status |
|--------------|-----------------|--------------|
| Noetic       | [kinetic-devel](https://github.com/ros-controls/control_msgs/tree/kinetic-devel) | [Build status](https://travis-ci.org/ros-controls/control_msgs) |
| Humble      | [humble](https://github.com/ros-controls/control_msgs/tree/humble) | [![Humble Binary Build](https://github.com/ros-controls/control_msgs/actions/workflows/humble-build.yml/badge.svg)](https://github.com/ros-controls/control_msgs/actions/workflows/humble-build.yml) |
| Iron     | [master](https://github.com/ros-controls/control_msgs/tree/master) | [![Rolling Binary Build](https://github.com/ros-controls/control_msgs/actions/workflows/rolling-build.yml/badge.svg)](https://github.com/ros-controls/control_msgs/actions/workflows/rolling-build.yml) |
| Rolling     | [master](https://github.com/ros-controls/control_msgs/tree/master) | [![Rolling Binary Build](https://github.com/ros-controls/control_msgs/actions/workflows/rolling-build.yml/badge.svg)](https://github.com/ros-controls/control_msgs/actions/workflows/rolling-build.yml) |

## Code Formatting

This repository uses `pre-commit` tool for code formatting.
The tool checks formatting each time you commit to a repository.
To install it locally use:
  ```
  pip3 install pre-commit  # (prepend `sudo` if you want to install it system wide)
  ```

To run it initially over the whole repo you can use:
  ```
  pre-commit run -a
  ```
