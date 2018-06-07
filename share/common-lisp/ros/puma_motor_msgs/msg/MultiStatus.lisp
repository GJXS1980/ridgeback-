; Auto-generated. Do not edit!


(cl:in-package puma_motor_msgs-msg)


;//! \htmlinclude MultiStatus.msg.html

(cl:defclass <MultiStatus> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (drivers
    :reader drivers
    :initarg :drivers
    :type (cl:vector puma_motor_msgs-msg:Status)
   :initform (cl:make-array 0 :element-type 'puma_motor_msgs-msg:Status :initial-element (cl:make-instance 'puma_motor_msgs-msg:Status))))
)

(cl:defclass MultiStatus (<MultiStatus>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MultiStatus>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MultiStatus)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name puma_motor_msgs-msg:<MultiStatus> is deprecated: use puma_motor_msgs-msg:MultiStatus instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <MultiStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader puma_motor_msgs-msg:header-val is deprecated.  Use puma_motor_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'drivers-val :lambda-list '(m))
(cl:defmethod drivers-val ((m <MultiStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader puma_motor_msgs-msg:drivers-val is deprecated.  Use puma_motor_msgs-msg:drivers instead.")
  (drivers m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MultiStatus>) ostream)
  "Serializes a message object of type '<MultiStatus>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'drivers))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'drivers))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MultiStatus>) istream)
  "Deserializes a message object of type '<MultiStatus>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'drivers) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'drivers)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'puma_motor_msgs-msg:Status))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MultiStatus>)))
  "Returns string type for a message object of type '<MultiStatus>"
  "puma_motor_msgs/MultiStatus")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MultiStatus)))
  "Returns string type for a message object of type 'MultiStatus"
  "puma_motor_msgs/MultiStatus")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MultiStatus>)))
  "Returns md5sum for a message object of type '<MultiStatus>"
  "b746a938cc46965f9bbf07f2b2ae617a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MultiStatus)))
  "Returns md5sum for a message object of type 'MultiStatus"
  "b746a938cc46965f9bbf07f2b2ae617a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MultiStatus>)))
  "Returns full string definition for message of type '<MultiStatus>"
  (cl:format cl:nil "Header header~%~%puma_motor_msgs/Status[] drivers~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: puma_motor_msgs/Status~%# Number on the bus (CAN ID).~%uint8 device_number~%~%# Name of joint controlled, or other identifier.~%string device_name~%~%# Input terminal voltage (volts).~%float32 bus_voltage~%~%# Internal driver temperature (degC).~%float32 temperature~%~%# Voltage as output to the motor (volts).~%float32 output_voltage~%~%# Value of the auxiliary ADC (volts).~%float32 analog_input~%~%# Available control modes, not all of which are broken out to~%# this ROS driver.~%uint8 MODE_VOLTAGE=0~%uint8 MODE_CURRENT=1~%uint8 MODE_SPEED=2~%uint8 MODE_POSITION=3~%uint8 MODE_VCOMP=4~%uint8 mode~%~%# Fault states which could cause the driver to be immobilized.~%uint8 FAULT_CURRENT=1~%uint8 FAULT_TEMPERATURE=2~%uint8 FAULT_BUS_VOLTAGE=4~%uint8 FAULT_BRIDGE_DRIVER=8~%uint8 fault~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MultiStatus)))
  "Returns full string definition for message of type 'MultiStatus"
  (cl:format cl:nil "Header header~%~%puma_motor_msgs/Status[] drivers~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: puma_motor_msgs/Status~%# Number on the bus (CAN ID).~%uint8 device_number~%~%# Name of joint controlled, or other identifier.~%string device_name~%~%# Input terminal voltage (volts).~%float32 bus_voltage~%~%# Internal driver temperature (degC).~%float32 temperature~%~%# Voltage as output to the motor (volts).~%float32 output_voltage~%~%# Value of the auxiliary ADC (volts).~%float32 analog_input~%~%# Available control modes, not all of which are broken out to~%# this ROS driver.~%uint8 MODE_VOLTAGE=0~%uint8 MODE_CURRENT=1~%uint8 MODE_SPEED=2~%uint8 MODE_POSITION=3~%uint8 MODE_VCOMP=4~%uint8 mode~%~%# Fault states which could cause the driver to be immobilized.~%uint8 FAULT_CURRENT=1~%uint8 FAULT_TEMPERATURE=2~%uint8 FAULT_BUS_VOLTAGE=4~%uint8 FAULT_BRIDGE_DRIVER=8~%uint8 fault~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MultiStatus>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'drivers) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MultiStatus>))
  "Converts a ROS message object to a list"
  (cl:list 'MultiStatus
    (cl:cons ':header (header msg))
    (cl:cons ':drivers (drivers msg))
))
