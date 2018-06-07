# -*- coding: utf-8 -*-

import rospy, sys
import moveit_commander
from moveit_msgs.msg import RobotTrajectory
from trajectory_msgs.msg import JointTrajectoryPoint

from geometry_msgs.msg import PoseStamped, Pose
from tf.transformations import euler_from_quaternion, quaternion_from_euler

class MoveItDemo:
    def __init__(self):
        moveit_commander.roscpp_initialize(sys.argv)
        rospy.init_node('moveit_demo')
        ur_arm = moveit_commander.MoveGroupCommander('manipulator')
        ur_arm.set_end_effector_link('wrist_3_link')
        end_effector_link = ur_arm.get_end_effector_link()
        reference_frame = 'base_link'
        ur_arm.set_pose_reference_frame(reference_frame)
        ur_arm.allow_replanning(True)
        ur_arm.set_goal_position_tolerance(0.01)
        ur_arm.set_goal_orientation_tolerance(0.1)

        target_pose = PoseStamped()
        target_pose.header.frame_id = reference_frame
        target_pose.header.stamp = rospy.Time.now()
        target_pose.pose.position.x = 0.20
        target_pose.pose.position.y = -0.1
        target_pose.pose.position.z = 0.85
        target_pose.pose.orientation.x = 0.0
        target_pose.pose.orientation.y = 0.0
        target_pose.pose.orientation.z = 0.0
        target_pose.pose.orientation.w = 1.0

        ur_arm.set_start_state_to_current_state()
        ur_arm.set_pose_target(target_pose, end_effector_link)
        traj = ur_arm.plan()
        ur_arm.execute(traj)
        rospy.sleep(1)

        ur_arm.shift_pose_target(1, -0.05, end_effector_link)
        ur_arm.go()
        rospy.sleep(1)

        moveit_commander.roscpp_shutdown()
        moveit_commander.os._exit(0)

if __name__ == "__main__":
    MoveItDemo()



