; Auto-generated. Do not edit!


(cl:in-package moveit_simple_grasps-msg)


;//! \htmlinclude GenerateGraspsActionGoal.msg.html

(cl:defclass <GenerateGraspsActionGoal> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (goal_id
    :reader goal_id
    :initarg :goal_id
    :type actionlib_msgs-msg:GoalID
    :initform (cl:make-instance 'actionlib_msgs-msg:GoalID))
   (goal
    :reader goal
    :initarg :goal
    :type moveit_simple_grasps-msg:GenerateGraspsGoal
    :initform (cl:make-instance 'moveit_simple_grasps-msg:GenerateGraspsGoal)))
)

(cl:defclass GenerateGraspsActionGoal (<GenerateGraspsActionGoal>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GenerateGraspsActionGoal>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GenerateGraspsActionGoal)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name moveit_simple_grasps-msg:<GenerateGraspsActionGoal> is deprecated: use moveit_simple_grasps-msg:GenerateGraspsActionGoal instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <GenerateGraspsActionGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader moveit_simple_grasps-msg:header-val is deprecated.  Use moveit_simple_grasps-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'goal_id-val :lambda-list '(m))
(cl:defmethod goal_id-val ((m <GenerateGraspsActionGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader moveit_simple_grasps-msg:goal_id-val is deprecated.  Use moveit_simple_grasps-msg:goal_id instead.")
  (goal_id m))

(cl:ensure-generic-function 'goal-val :lambda-list '(m))
(cl:defmethod goal-val ((m <GenerateGraspsActionGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader moveit_simple_grasps-msg:goal-val is deprecated.  Use moveit_simple_grasps-msg:goal instead.")
  (goal m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GenerateGraspsActionGoal>) ostream)
  "Serializes a message object of type '<GenerateGraspsActionGoal>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'goal_id) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'goal) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GenerateGraspsActionGoal>) istream)
  "Deserializes a message object of type '<GenerateGraspsActionGoal>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'goal_id) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'goal) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GenerateGraspsActionGoal>)))
  "Returns string type for a message object of type '<GenerateGraspsActionGoal>"
  "moveit_simple_grasps/GenerateGraspsActionGoal")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GenerateGraspsActionGoal)))
  "Returns string type for a message object of type 'GenerateGraspsActionGoal"
  "moveit_simple_grasps/GenerateGraspsActionGoal")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GenerateGraspsActionGoal>)))
  "Returns md5sum for a message object of type '<GenerateGraspsActionGoal>"
  "e0f0d8e26b9fd9f38b7f41063a057be2")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GenerateGraspsActionGoal)))
  "Returns md5sum for a message object of type 'GenerateGraspsActionGoal"
  "e0f0d8e26b9fd9f38b7f41063a057be2")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GenerateGraspsActionGoal>)))
  "Returns full string definition for message of type '<GenerateGraspsActionGoal>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalID goal_id~%GenerateGraspsGoal goal~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: actionlib_msgs/GoalID~%# The stamp should store the time at which this goal was requested.~%# It is used by an action server when it tries to preempt all~%# goals that were requested before a certain time~%time stamp~%~%# The id provides a way to associate feedback and~%# result message with specific goal requests. The id~%# specified must be unique.~%string id~%~%~%================================================================================~%MSG: moveit_simple_grasps/GenerateGraspsGoal~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#goal~%geometry_msgs/Pose pose~%float64 width~%moveit_simple_grasps/GraspGeneratorOptions[] options~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of postion and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%================================================================================~%MSG: moveit_simple_grasps/GraspGeneratorOptions~%uint8 grasp_axis~%uint8 GRASP_AXIS_X = 0~%uint8 GRASP_AXIS_Y = 1~%uint8 GRASP_AXIS_Z = 2~%~%uint8 grasp_direction~%uint8 GRASP_DIRECTION_UP = 0~%uint8 GRASP_DIRECTION_DOWN = 1~%~%uint8 grasp_rotation~%uint8 GRASP_ROTATION_HALF = 0~%uint8 GRASP_ROTATION_FULL = 1~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GenerateGraspsActionGoal)))
  "Returns full string definition for message of type 'GenerateGraspsActionGoal"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalID goal_id~%GenerateGraspsGoal goal~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: actionlib_msgs/GoalID~%# The stamp should store the time at which this goal was requested.~%# It is used by an action server when it tries to preempt all~%# goals that were requested before a certain time~%time stamp~%~%# The id provides a way to associate feedback and~%# result message with specific goal requests. The id~%# specified must be unique.~%string id~%~%~%================================================================================~%MSG: moveit_simple_grasps/GenerateGraspsGoal~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#goal~%geometry_msgs/Pose pose~%float64 width~%moveit_simple_grasps/GraspGeneratorOptions[] options~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of postion and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%================================================================================~%MSG: moveit_simple_grasps/GraspGeneratorOptions~%uint8 grasp_axis~%uint8 GRASP_AXIS_X = 0~%uint8 GRASP_AXIS_Y = 1~%uint8 GRASP_AXIS_Z = 2~%~%uint8 grasp_direction~%uint8 GRASP_DIRECTION_UP = 0~%uint8 GRASP_DIRECTION_DOWN = 1~%~%uint8 grasp_rotation~%uint8 GRASP_ROTATION_HALF = 0~%uint8 GRASP_ROTATION_FULL = 1~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GenerateGraspsActionGoal>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'goal_id))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'goal))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GenerateGraspsActionGoal>))
  "Converts a ROS message object to a list"
  (cl:list 'GenerateGraspsActionGoal
    (cl:cons ':header (header msg))
    (cl:cons ':goal_id (goal_id msg))
    (cl:cons ':goal (goal msg))
))