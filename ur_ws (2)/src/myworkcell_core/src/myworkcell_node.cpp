#include <ros/ros.h>
#include <myworkcell_core/LocalizePart.h>
#include <tf/tf.h>
#include <moveit/move_group_interface/move_group.h>


int main(int argc, char **argv)
{
  ros::init(argc, argv, "move_group_interface_tutorial");

  ros::NodeHandle node_handle;

  ros::AsyncSpinner spinner(1);

  spinner.start();



  moveit::planning_interface::MoveGroup group("manipulator");



  // 设置机器人终端的目标位置

  geometry_msgs::Pose target_pose1;

  target_pose1.orientation.w = 1.0;

  target_pose1.orientation.x= 0.0;

  target_pose1.orientation.y = 0.0;

  target_pose1.orientation.z = 0.0;



  target_pose1.position.x = 0.20;

  target_pose1.position.y = -0.1;

  target_pose1.position.z = 0.85;

  group.setPoseTarget(target_pose1);





  // 进行运动规划，计算机器人移动到目标的运动轨迹，此时只是计算出轨迹，并不会控制机械臂运动

  moveit::planning_interface::MoveGroup::Plan my_plan;

  moveit::planning_interface::MoveItErrorCode success = group.plan(my_plan);


  ROS_INFO("Visualizing plan 1 (pose goal) %s",success?"success":"FAILED");





  //让机械臂按照规划的轨迹开始运动。

  group.execute(my_plan);



  ros::waitForShutdown();


  return 0;
}
