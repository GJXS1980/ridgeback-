; Auto-generated. Do not edit!


(cl:in-package path_navigation_msgs-msg)


;//! \htmlinclude TransformPathExecutionAction.msg.html

(cl:defclass <TransformPathExecutionAction> (roslisp-msg-protocol:ros-message)
  ((action_goal
    :reader action_goal
    :initarg :action_goal
    :type path_navigation_msgs-msg:TransformPathExecutionActionGoal
    :initform (cl:make-instance 'path_navigation_msgs-msg:TransformPathExecutionActionGoal))
   (action_result
    :reader action_result
    :initarg :action_result
    :type path_navigation_msgs-msg:TransformPathExecutionActionResult
    :initform (cl:make-instance 'path_navigation_msgs-msg:TransformPathExecutionActionResult))
   (action_feedback
    :reader action_feedback
    :initarg :action_feedback
    :type path_navigation_msgs-msg:TransformPathExecutionActionFeedback
    :initform (cl:make-instance 'path_navigation_msgs-msg:TransformPathExecutionActionFeedback)))
)

(cl:defclass TransformPathExecutionAction (<TransformPathExecutionAction>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <TransformPathExecutionAction>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'TransformPathExecutionAction)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name path_navigation_msgs-msg:<TransformPathExecutionAction> is deprecated: use path_navigation_msgs-msg:TransformPathExecutionAction instead.")))

(cl:ensure-generic-function 'action_goal-val :lambda-list '(m))
(cl:defmethod action_goal-val ((m <TransformPathExecutionAction>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader path_navigation_msgs-msg:action_goal-val is deprecated.  Use path_navigation_msgs-msg:action_goal instead.")
  (action_goal m))

(cl:ensure-generic-function 'action_result-val :lambda-list '(m))
(cl:defmethod action_result-val ((m <TransformPathExecutionAction>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader path_navigation_msgs-msg:action_result-val is deprecated.  Use path_navigation_msgs-msg:action_result instead.")
  (action_result m))

(cl:ensure-generic-function 'action_feedback-val :lambda-list '(m))
(cl:defmethod action_feedback-val ((m <TransformPathExecutionAction>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader path_navigation_msgs-msg:action_feedback-val is deprecated.  Use path_navigation_msgs-msg:action_feedback instead.")
  (action_feedback m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <TransformPathExecutionAction>) ostream)
  "Serializes a message object of type '<TransformPathExecutionAction>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'action_goal) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'action_result) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'action_feedback) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <TransformPathExecutionAction>) istream)
  "Deserializes a message object of type '<TransformPathExecutionAction>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'action_goal) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'action_result) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'action_feedback) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<TransformPathExecutionAction>)))
  "Returns string type for a message object of type '<TransformPathExecutionAction>"
  "path_navigation_msgs/TransformPathExecutionAction")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'TransformPathExecutionAction)))
  "Returns string type for a message object of type 'TransformPathExecutionAction"
  "path_navigation_msgs/TransformPathExecutionAction")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<TransformPathExecutionAction>)))
  "Returns md5sum for a message object of type '<TransformPathExecutionAction>"
  "dea92258dd5f657e3f6f77aa6f0e08ea")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'TransformPathExecutionAction)))
  "Returns md5sum for a message object of type 'TransformPathExecutionAction"
  "dea92258dd5f657e3f6f77aa6f0e08ea")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<TransformPathExecutionAction>)))
  "Returns full string definition for message of type '<TransformPathExecutionAction>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%TransformPathExecutionActionGoal action_goal~%TransformPathExecutionActionResult action_result~%TransformPathExecutionActionFeedback action_feedback~%~%================================================================================~%MSG: path_navigation_msgs/TransformPathExecutionActionGoal~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalID goal_id~%TransformPathExecutionGoal goal~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: actionlib_msgs/GoalID~%# The stamp should store the time at which this goal was requested.~%# It is used by an action server when it tries to preempt all~%# goals that were requested before a certain time~%time stamp~%~%# The id provides a way to associate feedback and~%# result message with specific goal requests. The id~%# specified must be unique.~%string id~%~%~%================================================================================~%MSG: path_navigation_msgs/TransformPathExecutionGoal~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# Execute a series of geometry_msgs/Transform points instead of~%# using a nav_msgs/Path.~% ~%Header header~%~%geometry_msgs/Transform[] transforms~%~%~%================================================================================~%MSG: geometry_msgs/Transform~%# This represents the transform between two coordinate frames in free space.~%~%Vector3 translation~%Quaternion rotation~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%================================================================================~%MSG: path_navigation_msgs/TransformPathExecutionActionResult~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalStatus status~%TransformPathExecutionResult result~%~%================================================================================~%MSG: actionlib_msgs/GoalStatus~%GoalID goal_id~%uint8 status~%uint8 PENDING         = 0   # The goal has yet to be processed by the action server~%uint8 ACTIVE          = 1   # The goal is currently being processed by the action server~%uint8 PREEMPTED       = 2   # The goal received a cancel request after it started executing~%                            #   and has since completed its execution (Terminal State)~%uint8 SUCCEEDED       = 3   # The goal was achieved successfully by the action server (Terminal State)~%uint8 ABORTED         = 4   # The goal was aborted during execution by the action server due~%                            #    to some failure (Terminal State)~%uint8 REJECTED        = 5   # The goal was rejected by the action server without being processed,~%                            #    because the goal was unattainable or invalid (Terminal State)~%uint8 PREEMPTING      = 6   # The goal received a cancel request after it started executing~%                            #    and has not yet completed execution~%uint8 RECALLING       = 7   # The goal received a cancel request before it started executing,~%                            #    but the action server has not yet confirmed that the goal is canceled~%uint8 RECALLED        = 8   # The goal received a cancel request before it started executing~%                            #    and was successfully cancelled (Terminal State)~%uint8 LOST            = 9   # An action client can determine that a goal is LOST. This should not be~%                            #    sent over the wire by an action server~%~%#Allow for the user to associate a string with GoalStatus for debugging~%string text~%~%~%================================================================================~%MSG: path_navigation_msgs/TransformPathExecutionResult~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%# The actual end pose when the robot has finished navigating.~%geometry_msgs/PoseWithCovarianceStamped finalpose~%~%~%================================================================================~%MSG: geometry_msgs/PoseWithCovarianceStamped~%# This expresses an estimated pose with a reference coordinate frame and timestamp~%~%Header header~%PoseWithCovariance pose~%~%================================================================================~%MSG: geometry_msgs/PoseWithCovariance~%# This represents a pose in free space with uncertainty.~%~%Pose pose~%~%# Row-major representation of the 6x6 covariance matrix~%# The orientation parameters use a fixed-axis representation.~%# In order, the parameters are:~%# (x, y, z, rotation about X axis, rotation about Y axis, rotation about Z axis)~%float64[36] covariance~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of postion and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: path_navigation_msgs/TransformPathExecutionActionFeedback~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalStatus status~%TransformPathExecutionFeedback feedback~%~%================================================================================~%MSG: path_navigation_msgs/TransformPathExecutionFeedback~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'TransformPathExecutionAction)))
  "Returns full string definition for message of type 'TransformPathExecutionAction"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%TransformPathExecutionActionGoal action_goal~%TransformPathExecutionActionResult action_result~%TransformPathExecutionActionFeedback action_feedback~%~%================================================================================~%MSG: path_navigation_msgs/TransformPathExecutionActionGoal~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalID goal_id~%TransformPathExecutionGoal goal~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: actionlib_msgs/GoalID~%# The stamp should store the time at which this goal was requested.~%# It is used by an action server when it tries to preempt all~%# goals that were requested before a certain time~%time stamp~%~%# The id provides a way to associate feedback and~%# result message with specific goal requests. The id~%# specified must be unique.~%string id~%~%~%================================================================================~%MSG: path_navigation_msgs/TransformPathExecutionGoal~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# Execute a series of geometry_msgs/Transform points instead of~%# using a nav_msgs/Path.~% ~%Header header~%~%geometry_msgs/Transform[] transforms~%~%~%================================================================================~%MSG: geometry_msgs/Transform~%# This represents the transform between two coordinate frames in free space.~%~%Vector3 translation~%Quaternion rotation~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%================================================================================~%MSG: path_navigation_msgs/TransformPathExecutionActionResult~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalStatus status~%TransformPathExecutionResult result~%~%================================================================================~%MSG: actionlib_msgs/GoalStatus~%GoalID goal_id~%uint8 status~%uint8 PENDING         = 0   # The goal has yet to be processed by the action server~%uint8 ACTIVE          = 1   # The goal is currently being processed by the action server~%uint8 PREEMPTED       = 2   # The goal received a cancel request after it started executing~%                            #   and has since completed its execution (Terminal State)~%uint8 SUCCEEDED       = 3   # The goal was achieved successfully by the action server (Terminal State)~%uint8 ABORTED         = 4   # The goal was aborted during execution by the action server due~%                            #    to some failure (Terminal State)~%uint8 REJECTED        = 5   # The goal was rejected by the action server without being processed,~%                            #    because the goal was unattainable or invalid (Terminal State)~%uint8 PREEMPTING      = 6   # The goal received a cancel request after it started executing~%                            #    and has not yet completed execution~%uint8 RECALLING       = 7   # The goal received a cancel request before it started executing,~%                            #    but the action server has not yet confirmed that the goal is canceled~%uint8 RECALLED        = 8   # The goal received a cancel request before it started executing~%                            #    and was successfully cancelled (Terminal State)~%uint8 LOST            = 9   # An action client can determine that a goal is LOST. This should not be~%                            #    sent over the wire by an action server~%~%#Allow for the user to associate a string with GoalStatus for debugging~%string text~%~%~%================================================================================~%MSG: path_navigation_msgs/TransformPathExecutionResult~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%# The actual end pose when the robot has finished navigating.~%geometry_msgs/PoseWithCovarianceStamped finalpose~%~%~%================================================================================~%MSG: geometry_msgs/PoseWithCovarianceStamped~%# This expresses an estimated pose with a reference coordinate frame and timestamp~%~%Header header~%PoseWithCovariance pose~%~%================================================================================~%MSG: geometry_msgs/PoseWithCovariance~%# This represents a pose in free space with uncertainty.~%~%Pose pose~%~%# Row-major representation of the 6x6 covariance matrix~%# The orientation parameters use a fixed-axis representation.~%# In order, the parameters are:~%# (x, y, z, rotation about X axis, rotation about Y axis, rotation about Z axis)~%float64[36] covariance~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of postion and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: path_navigation_msgs/TransformPathExecutionActionFeedback~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalStatus status~%TransformPathExecutionFeedback feedback~%~%================================================================================~%MSG: path_navigation_msgs/TransformPathExecutionFeedback~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <TransformPathExecutionAction>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'action_goal))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'action_result))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'action_feedback))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <TransformPathExecutionAction>))
  "Converts a ROS message object to a list"
  (cl:list 'TransformPathExecutionAction
    (cl:cons ':action_goal (action_goal msg))
    (cl:cons ':action_result (action_result msg))
    (cl:cons ':action_feedback (action_feedback msg))
))
