control_msgs
===========

See [control_msgs documentation](http://wiki.ros.org/control_msgs) on ros.org


### Build Status

Kinetic <br /> Melodic <br /> Noetic | Crystal <br /> Dashing <br /> Eloquent | Foxy | Galactic | Rolling
:----------------------------------: | :------------------------------------: | :--: | :------: | :-----:
[kinetic-devel](https://github.com/ros-controls/control_msgs/tree/kinetic-devel) | [crystal-devel](https://github.com/ros-controls/control_msgs/tree/crystal-devel) | [foxy-devel](https://github.com/ros-controls/control_msgs/tree/foxy-devel) | [galactic-devel](https://github.com/ros-controls/control_msgs/tree/galactic-devel) | [galactic-devel](https://github.com/ros-controls/control_msgs/tree/galactic-devel)
[![Build Status](https://travis-ci.org/ros-controls/control_msgs.png?branch=kinetic-devel)](https://travis-ci.org/ros-controls/control_msgs) | [![Build Status](https://travis-ci.org/ros-controls/control_msgs.png?branch=crystal-devel)](https://travis-ci.org/ros-controls/control_msgs) | [![Build foxy](https://github.com/ros-controls/control_msgs/actions/workflows/build-foxy.yml/badge.svg?branch=foxy-devel)](https://github.com/ros-controls/control_msgs/actions/workflows/build-foxy.yml) | [![Build galactic](https://github.com/ros-controls/control_msgs/actions/workflows/build-galactic.yml/badge.svg)](https://github.com/ros-controls/control_msgs/actions/workflows/build-galactic.yml) | [![Build foxy](https://github.com/ros-controls/control_msgs/actions/workflows/build-foxy.yml/badge.svg?branch=foxy-devel)](https://github.com/ros-controls/control_msgs/actions/workflows/build-foxy.yml) | [![Build rolling](https://github.com/ros-controls/control_msgs/actions/workflows/build-rolling.yml/badge.svg)](https://github.com/ros-controls/control_msgs/actions/workflows/build-rolling.yml)


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
