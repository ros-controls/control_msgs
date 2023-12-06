control_msgs
===========

See [control_msgs documentation](https://index.ros.org/p/control_msgs/) on index.ros.org


### Build Status

| Distribution | Repository Link | Build Status |
|--------------|-----------------|--------------|
| Noetic       | [kinetic-devel](https://github.com/ros-controls/control_msgs/tree/kinetic-devel) | [Build status](https://travis-ci.org/ros-controls/control_msgs) |
| Humble      | [humble](https://github.com/ros-controls/control_msgs/tree/humble) | [![Build humble](https://github.com/ros-controls/control_msgs/actions/workflows/build-humble.yml/badge.svg)](https://github.com/ros-controls/control_msgs/actions/workflows/build-humble.yml) |
| Iron     | [master](https://github.com/ros-controls/control_msgs/tree/master) | [![Build rolling](https://github.com/ros-controls/control_msgs/actions/workflows/build-rolling.yml/badge.svg)](https://github.com/ros-controls/control_msgs/actions/workflows/build-rolling.yml) |
| Rolling     | [master](https://github.com/ros-controls/control_msgs/tree/master) | [![Build rolling](https://github.com/ros-controls/control_msgs/actions/workflows/build-rolling.yml/badge.svg)](https://github.com/ros-controls/control_msgs/actions/workflows/build-rolling.yml) |

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

If you get error that something is missing on your computer, do the following for:

  - `clang-format-10`
     ```
     sudo apt install clang-format-10
     ```
