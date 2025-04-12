control_msgs
===========
[![License](https://img.shields.io/badge/License-BSD_3_Clause-blue.svg)](https://opensource.org/license/bsd-3-clause)

control_msgs contains base messages, services and actions useful for controlling robots. It provides representations for controller setpoints and joint and cartesian trajectories.

See [control_msgs documentation](http://docs.ros.org/en/rolling/p/control_msgs/) and release infos on [index.ros.org](http://index.ros.org/p/control_msgs).

## Contributing
As an open-source project, we welcome each contributor, regardless of their background and experience. Pick a [PR](https://github.com/ros-controls/control_msgs/pulls) and review it, or [create your own](https://github.com/ros-controls/control_msgs/contribute)!
If you are new to the project, please read the [contributing guide](https://control.ros.org/rolling/doc/contributing/contributing.html) for more information on how to get started. We are happy to help you with your first contribution.

## Build Status
| Distribution | Repository Link | Build Status  | Package build |
|--------------|-----------------|--------------|--------------|
| Rolling     | [master](https://github.com/ros-controls/control_msgs/tree/master) | [![Rolling Binary Build](https://github.com/ros-controls/control_msgs/actions/workflows/rolling-build.yml/badge.svg?branch=master)](https://github.com/ros-controls/control_msgs/actions/workflows/rolling-build.yml) <br> [![build.ros2.org](https://build.ros2.org/buildStatus/icon?job=Rdev__control_msgs__ubuntu_noble_amd64&subject=build.ros2.org)](https://build.ros2.org/job/Rdev__control_msgs__ubuntu_noble_amd64/) |  [![Package Build](https://build.ros2.org/buildStatus/icon?job=Rbin_uN64__control_msgs__ubuntu_noble_amd64__binary)](https://build.ros2.org/job/Rbin_uN64__control_msgs__ubuntu_noble_amd64__binary/) |
| Jazzy     | [jazzy](https://github.com/ros-controls/control_msgs/tree/jazzy) | [![Jazzy Binary Build](https://github.com/ros-controls/control_msgs/actions/workflows/jazzy-build.yml/badge.svg?branch=jazzy)](https://github.com/ros-controls/control_msgs/actions/workflows/jazzy-build.yml) <br> [![build.ros2.org](https://build.ros2.org/buildStatus/icon?job=Jdev__control_msgs__ubuntu_noble_amd64&subject=build.ros2.org)](https://build.ros2.org/job/Jdev__control_msgs__ubuntu_noble_amd64/) | [![Package Build](https://build.ros2.org/buildStatus/icon?job=Jbin_uN64__control_msgs__ubuntu_noble_amd64__binary)](https://build.ros2.org/job/Jbin_uN64__control_msgs__ubuntu_noble_amd64__binary/) |
| Humble      | [humble](https://github.com/ros-controls/control_msgs/tree/humble) | [![Humble Binary Build](https://github.com/ros-controls/control_msgs/actions/workflows/humble-build.yml/badge.svg)](https://github.com/ros-controls/control_msgs/actions/workflows/humble-build.yml) <br> [![build.ros2.org](https://build.ros2.org/buildStatus/icon?job=Hdev__control_msgs__ubuntu_jammy_amd64&subject=build.ros2.org)](https://build.ros2.org/job/Hdev__control_msgs__ubuntu_jammy_amd64/) | [![Package Build](https://build.ros2.org/buildStatus/icon?job=Hbin_uJ64__control_msgs__ubuntu_jammy_amd64__binary)](https://build.ros2.org/job/Hbin_uJ64__control_msgs__ubuntu_jammy_amd64__binary/) |
| Noetic       | [kinetic-devel](https://github.com/ros-controls/control_msgs/tree/kinetic-devel) | [Build status](https://travis-ci.org/ros-controls/control_msgs) |  n/a |  n/a |

<<<<<<< HEAD
| Distribution | Repository Link | Build Status |
|--------------|-----------------|--------------|
| Noetic       | [kinetic-devel](https://github.com/ros-controls/control_msgs/tree/kinetic-devel) | [Build status](https://travis-ci.org/ros-controls/control_msgs) |
| Humble      | [humble](https://github.com/ros-controls/control_msgs/tree/humble) | [![Humble Binary Build](https://github.com/ros-controls/control_msgs/actions/workflows/humble-build.yml/badge.svg)](https://github.com/ros-controls/control_msgs/actions/workflows/humble-build.yml) |
| Jazzy     | [jazzy](https://github.com/ros-controls/control_msgs/tree/jazzy) | [![Jazzy Binary Build](https://github.com/ros-controls/control_msgs/actions/workflows/jazzy-build.yml/badge.svg?branch=jazzy)](https://github.com/ros-controls/control_msgs/actions/workflows/jazzy-build.yml) |
| Rolling     | [master](https://github.com/ros-controls/control_msgs/tree/master) | [![Rolling Binary Build](https://github.com/ros-controls/control_msgs/actions/workflows/rolling-build.yml/badge.svg?branch=master)](https://github.com/ros-controls/control_msgs/actions/workflows/rolling-build.yml) |

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
=======
## Acknowledgements
The project has received major contributions from companies and institutions [listed on control.ros.org](https://control.ros.org/rolling/doc/acknowledgements/acknowledgements.html)
>>>>>>> fc9633c (Update README.md to be consistent within ros-controls (#184))
