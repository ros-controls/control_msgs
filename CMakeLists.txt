cmake_minimum_required(VERSION 2.8.3)
project(control_msgs)

find_package(catkin REQUIRED
  genmsg
  std_msgs
  geometry_msgs
  actionlib_msgs
  trajectory_msgs)

add_action_files(DIRECTORY action FILES
  FollowJointTrajectory.action
  PointHeadAction.action)

add_message_files(DIRECTORY msg FILES
  JointTolerance.msg)

generate_messages(DEPENDENCIES std_msgs geometry_msgs trajectory_msgs actionlib_msgs)

catkin_package()
