cmake_minimum_required(VERSION 2.8.3)
project(control_msgs)

find_package(catkin REQUIRED actionlib_msgs geometry_msgs message_generation std_msgs trajectory_msgs)

add_action_files(DIRECTORY action FILES
  FollowJointTrajectory.action
  GripperCommand.action
  JointTrajectory.action
  PointHead.action
  SingleJointPosition.action)

add_message_files(DIRECTORY msg FILES
  GripperCommand.msg
  JointControllerState.msg
  JointJog.msg
  JointTolerance.msg
  JointTrajectoryControllerState.msg
  PidState.msg)

add_service_files(DIRECTORY srv FILES
  QueryCalibrationState.srv
  QueryTrajectoryState.srv)

generate_messages(DEPENDENCIES actionlib_msgs geometry_msgs std_msgs trajectory_msgs)

catkin_package(CATKIN_DEPENDS actionlib_msgs geometry_msgs message_runtime std_msgs trajectory_msgs)
