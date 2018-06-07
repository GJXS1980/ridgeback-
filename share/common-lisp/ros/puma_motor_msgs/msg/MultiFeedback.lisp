; Auto-generated. Do not edit!


(cl:in-package puma_motor_msgs-msg)


;//! \htmlinclude MultiFeedback.msg.html

(cl:defclass <MultiFeedback> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (drivers_feedback
    :reader drivers_feedback
    :initarg :drivers_feedback
    :type (cl:vector puma_motor_msgs-msg:Feedback)
   :initform (cl:make-array 0 :element-type 'puma_motor_msgs-msg:Feedback :initial-element (cl:make-instance 'puma_motor_msgs-msg:Feedback))))
)

(cl:defclass MultiFeedback (<MultiFeedback>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MultiFeedback>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MultiFeedback)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name puma_motor_msgs-msg:<MultiFeedback> is deprecated: use puma_motor_msgs-msg:MultiFeedback instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <MultiFeedback>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader puma_motor_msgs-msg:header-val is deprecated.  Use puma_motor_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'drivers_feedback-val :lambda-list '(m))
(cl:defmethod drivers_feedback-val ((m <MultiFeedback>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader puma_motor_msgs-msg:drivers_feedback-val is deprecated.  Use puma_motor_msgs-msg:drivers_feedback instead.")
  (drivers_feedback m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MultiFeedback>) ostream)
  "Serializes a message object of type '<MultiFeedback>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'drivers_feedback))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'drivers_feedback))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MultiFeedback>) istream)
  "Deserializes a message object of type '<MultiFeedback>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'drivers_feedback) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'drivers_feedback)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'puma_motor_msgs-msg:Feedback))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MultiFeedback>)))
  "Returns string type for a message object of type '<MultiFeedback>"
  "puma_motor_msgs/MultiFeedback")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MultiFeedback)))
  "Returns string type for a message object of type 'MultiFeedback"
  "puma_motor_msgs/MultiFeedback")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MultiFeedback>)))
  "Returns md5sum for a message object of type '<MultiFeedback>"
  "85bac0c3867f66b345e907ea2081c354")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MultiFeedback)))
  "Returns md5sum for a message object of type 'MultiFeedback"
  "85bac0c3867f66b345e907ea2081c354")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MultiFeedback>)))
  "Returns full string definition for message of type '<MultiFeedback>"
  (cl:format cl:nil "Header header~%~%puma_motor_msgs/Feedback[] drivers_feedback~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: puma_motor_msgs/Feedback~%# Number on the bus (CAN ID).~%uint8 device_number~%~%# Name of joint controlled, or other identifier.~%string device_name~%~%# Duty cycle of the h-bridge driver (-1..1).~%float32 duty_cycle~%~%# Current consumed (amps).~%float32 current~%~%# Travel as measured by the encoder (rad).~%float64 travel~%~%# Angular velocity as measured by the encoder (rad/s).~%float64 speed~%~%# The reported setpoint value of the on-board controller for the given mode.~%# In voltage control, duty cycle of the h-bridge driver (-1..1).~%# In speed control, angular velocity setpoint of the on-board controller (rad/s).~%# In position control, travel as measured by the encoder (rad).~%# In current control, the current consumed (amps).~%float64 setpoint~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MultiFeedback)))
  "Returns full string definition for message of type 'MultiFeedback"
  (cl:format cl:nil "Header header~%~%puma_motor_msgs/Feedback[] drivers_feedback~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: puma_motor_msgs/Feedback~%# Number on the bus (CAN ID).~%uint8 device_number~%~%# Name of joint controlled, or other identifier.~%string device_name~%~%# Duty cycle of the h-bridge driver (-1..1).~%float32 duty_cycle~%~%# Current consumed (amps).~%float32 current~%~%# Travel as measured by the encoder (rad).~%float64 travel~%~%# Angular velocity as measured by the encoder (rad/s).~%float64 speed~%~%# The reported setpoint value of the on-board controller for the given mode.~%# In voltage control, duty cycle of the h-bridge driver (-1..1).~%# In speed control, angular velocity setpoint of the on-board controller (rad/s).~%# In position control, travel as measured by the encoder (rad).~%# In current control, the current consumed (amps).~%float64 setpoint~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MultiFeedback>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'drivers_feedback) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MultiFeedback>))
  "Converts a ROS message object to a list"
  (cl:list 'MultiFeedback
    (cl:cons ':header (header msg))
    (cl:cons ':drivers_feedback (drivers_feedback msg))
))
