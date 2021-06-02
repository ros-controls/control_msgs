control_msgs
===========

See [control_msgs documentation](http://wiki.ros.org/control_msgs) on ros.org


### Build Status

Kinetic/Melodic/Noetic | Foxy | Galactic | Rolling |
 --------------------- | ------ | ---- | -------- | -------
[![Build Status](https://github.com/ros-controls/control_msgs/workflows/Test%20control_msgs/badge.svg?branch=kinetic-devel)](https://github.com/ros-controls/control_msgs/actions?query=workflow%3A%22Test+control_msgs%22+branch%3Akinetic-devel) |
TBD | TBD | TBD


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
