^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
Changelog for package control_msgs
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

6.4.0 (2025-07-19)
------------------
* Add messages for motion primitives (`#228 <https://github.com/ros-controls/control_msgs/issues/228>`_)
* Add message to control a robot via linear velocity and steering position (`#217 <https://github.com/ros-controls/control_msgs/issues/217>`_)
* Contributors: Felix Exner, wittenator

6.3.0 (2025-06-11)
------------------
* Add indices to FollowJointTrajectory to store trajectory index being executed (`#67 <https://github.com/ros-controls/control_msgs/issues/67>`_)
* Contributors: Levi Armstrong

6.2.0 (2025-06-06)
------------------
* Update CMake config (`#212 <https://github.com/ros-controls/control_msgs/issues/212>`_)
* Refine naming in SteeringControllerStatus (`#211 <https://github.com/ros-controls/control_msgs/issues/211>`_)
* Contributors: Christoph Fröhlich

6.1.0 (2025-04-24)
------------------
* Remove unused members from PidState.msg (`#178 <https://github.com/ros-controls/control_msgs/issues/178>`_)
* Contributors: Victor Coutinho Vieira Santos

6.0.0 (2025-03-12)
------------------
* Cleanup duplicate entries in the msg definition (`#179 <https://github.com/ros-controls/control_msgs/issues/179>`_)
* Add documentation to fields (`#173 <https://github.com/ros-controls/control_msgs/issues/173>`_)
* Contributors: Christoph Fröhlich

5.3.0 (2024-11-18)
------------------
* Add Dynamic Interface Group Values message (`#155 <https://github.com/ros-controls/control_msgs/issues/155>`_)
* Add speed_scaling_factor msg and field in JointTrajectoryControllerState (`#143 <https://github.com/ros-controls/control_msgs/issues/143>`_)
* Contributors: Felix Exner (fexner), Wiktor Bajor

5.2.0 (2024-06-10)
------------------
* Add message for publishing interface values with name and stamp (`#98 <https://github.com/ros-controls/control_msgs/issues/98>`_)
* Add custom rosdoc2 config (`#132 <https://github.com/ros-controls/control_msgs/issues/132>`_)
* Contributors: Christoph Fröhlich, Manuel Muth

5.1.0 (2024-04-09)
------------------
* Add ParallelGripperCommand (`#99 <https://github.com/ros-controls/control_msgs/issues/99>`_)
* Specify BSD as BSD-3-Clause (`#114 <https://github.com/ros-controls/control_msgs/issues/114>`_)
* Contributors: Christoph Fröhlich, Paul Gesel

5.0.0 (2023-04-28)
------------------
* Update JTC state message (`#86 <https://github.com/ros-controls/control_msgs/issues/86>`_)
* Contributors: Christoph Fröhlich

4.3.0 (2023-04-02)
------------------
* Add generic messages for commanding and getting states from controllers. (`#69 <https://github.com/ros-controls/control_msgs/issues/69>`_)
* Contributors: Dr. Denis

4.2.0 (2023-03-22)
------------------
* Add state message for mechanum controller #79
* Status message for steering controllers
* Contributors: Denis Štogl, GiridharBukka, petkovich

4.1.0 (2022-10-19)
------------------
* Add status admittance controller message (`#68 <https://github.com/ros-controls/control_msgs/issues/68>`_)
* Contributors: Paul Gesel

4.0.0 (2022-08-01)
------------------
* Added controller states for multi dof joints (`#64 <https://github.com/ros-controls/control_msgs/issues/64>`_)
* Add initial configurations for multiple distros. (`#59 <https://github.com/ros-controls/control_msgs/issues/59>`_)
  * Add CI configuration with multiple ROS distributions and use pre-commit in the repository.
  * Add badges
* Contributors: Denis Štogl, George Stavrinos

3.0.0 (2021-05-27)
------------------
* Extend FollowJointTrajectoryAction with multi_dof_trajectory variable
  https://github.com/ros-controls/control_msgs/pull/55
* Refractor dependency list for better overview.
* Contributors: Bence Magyar, David V. Lu, Denis Štogl, JafarAbdi

2.5.0 (2021-01-22)
------------------
* Extend QueryTrajectoryState to allow to report errors
* Contributors: Victor Lopez

2.4.1 (2020-08-01)
------------------
* Move author field lower in package.xml
* Don't define C standard
* Define package.xml schema for validator
* depend -> build_depend, exec_depend
* Contributors: Bence Magyar, ahcorde

2.4.0 (2020-07-03)
------------------
* Add std_msgs prefix path to header
* Add JointJog msg to ROS 2 - foxy
* Contributors: AdamPettinger, AndyZe

2.3.0 (2020-05-16)
------------------
* Implement "flexible joint states" message: add DynamicJointState message
* add description of JointControllerState.msg (`#30 <https://github.com/ros-controls/control_msgs/issues/30>`_) (`#39 <https://github.com/ros-controls/control_msgs/issues/39>`_)
* Contributors: Bence Magyar

2.2.0 (2019-09-09)
------------------
* generate action interfaces
* Contributors: Mathias Lüdtke

2.1.0 (2019-01-29)
------------------
* Fix up dependencies for actionlib and Crystal
* Contributors: Bence Magyar

2.0.0 (2019-01-25)
------------------
* ROS2 Bouncy conversion
* Replace Adolfo with Bence as maintainer
* Contributors: Austin Deric, Bence Magyar, Nestor Gonzalez

1.4.0 (2016-04-15)
------------------
* Add antiwindup to JointControllerState message definition
* Add PidState message
* Contributors: Paul Bovbel

1.3.1 (2015-03-05)
------------------
* Export architecture_independent flag in package.xml
* Change package maintainer.
* Contributors: Adolfo Rodriguez Tsouroukdissian, Scott K Logan

1.3.0 (2014-02-27)
------------------
* Add error_string to action result.
* Contributors: Adolfo Rodriguez Tsouroukdissian

1.2.0 (2013-04-25)
------------------

1.1.6 (2013-02-11)
------------------
* adds missing feedback field to PointHeadAction
* Contributors: Adam Leeper

1.1.5 (2013-01-23)
------------------
* changes PointHeadAction.action to PointHead.action
* Contributors: Adam Leeper

1.1.4 (2013-01-22)
------------------
* this now contains all messages, services and actions that used to be in ros_controllers and/or pr2_controllers_msgs
* copy JointControllerState and JointTrajectoryControllerState  from pr2_controllers_msgs
* copy GripperCommand from pr2_controllers_msgs
* modified dep type of catkin
* Contributors: Dirk Thomas, Ioan Sucan

1.1.3 (2012-12-13)
------------------
* fix dep
* add missing downstream depend
* switched from langs to message_* packages
* Contributors: Dirk Thomas

1.1.2 (2012-12-03)
------------------

1.1.1 (2012-11-19 15:52)
------------------------
* added metapackage for backward compatibility
* Contributors: Ioan Sucan

1.1.0 (2012-11-19 14:54)
------------------------
* port to catkin
* add bogus dependency on rospy, to get ros_comm
* Added documentation for the FollowJointTrajectory action and the JointTolerance message.
* Added PointHeadAction to control_msgs
* First cut at a FollowJointTrajectory action
* Contributors: Brian Gerkey, Ioan Sucan, Stuart Glaser
