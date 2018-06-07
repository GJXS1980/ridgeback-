; Auto-generated. Do not edit!


(cl:in-package puma_motor_msgs-msg)


;//! \htmlinclude Feedback.msg.html

(cl:defclass <Feedback> (roslisp-msg-protocol:ros-message)
  ((device_number
    :reader device_number
    :initarg :device_number
    :type cl:fixnum
    :initform 0)
   (device_name
    :reader device_name
    :initarg :device_name
    :type cl:string
    :initform "")
   (duty_cycle
    :reader duty_cycle
    :initarg :duty_cycle
    :type cl:float
    :initform 0.0)
   (current
    :reader current
    :initarg :current
    :type cl:float
    :initform 0.0)
   (travel
    :reader travel
    :initarg :travel
    :type cl:float
    :initform 0.0)
   (speed
    :reader speed
    :initarg :speed
    :type cl:float
    :initform 0.0)
   (setpoint
    :reader setpoint
    :initarg :setpoint
    :type cl:float
    :initform 0.0))
)

(cl:defclass Feedback (<Feedback>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Feedback>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Feedback)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name puma_motor_msgs-msg:<Feedback> is deprecated: use puma_motor_msgs-msg:Feedback instead.")))

(cl:ensure-generic-function 'device_number-val :lambda-list '(m))
(cl:defmethod device_number-val ((m <Feedback>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader puma_motor_msgs-msg:device_number-val is deprecated.  Use puma_motor_msgs-msg:device_number instead.")
  (device_number m))

(cl:ensure-generic-function 'device_name-val :lambda-list '(m))
(cl:defmethod device_name-val ((m <Feedback>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader puma_motor_msgs-msg:device_name-val is deprecated.  Use puma_motor_msgs-msg:device_name instead.")
  (device_name m))

(cl:ensure-generic-function 'duty_cycle-val :lambda-list '(m))
(cl:defmethod duty_cycle-val ((m <Feedback>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader puma_motor_msgs-msg:duty_cycle-val is deprecated.  Use puma_motor_msgs-msg:duty_cycle instead.")
  (duty_cycle m))

(cl:ensure-generic-function 'current-val :lambda-list '(m))
(cl:defmethod current-val ((m <Feedback>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader puma_motor_msgs-msg:current-val is deprecated.  Use puma_motor_msgs-msg:current instead.")
  (current m))

(cl:ensure-generic-function 'travel-val :lambda-list '(m))
(cl:defmethod travel-val ((m <Feedback>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader puma_motor_msgs-msg:travel-val is deprecated.  Use puma_motor_msgs-msg:travel instead.")
  (travel m))

(cl:ensure-generic-function 'speed-val :lambda-list '(m))
(cl:defmethod speed-val ((m <Feedback>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader puma_motor_msgs-msg:speed-val is deprecated.  Use puma_motor_msgs-msg:speed instead.")
  (speed m))

(cl:ensure-generic-function 'setpoint-val :lambda-list '(m))
(cl:defmethod setpoint-val ((m <Feedback>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader puma_motor_msgs-msg:setpoint-val is deprecated.  Use puma_motor_msgs-msg:setpoint instead.")
  (setpoint m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Feedback>) ostream)
  "Serializes a message object of type '<Feedback>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'device_number)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'device_name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'device_name))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'duty_cycle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'current))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'travel))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'speed))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'setpoint))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Feedback>) istream)
  "Deserializes a message object of type '<Feedback>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'device_number)) (cl:read-byte istream))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'device_name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'device_name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'duty_cycle) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'current) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'travel) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'speed) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'setpoint) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Feedback>)))
  "Returns string type for a message object of type '<Feedback>"
  "puma_motor_msgs/Feedback")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Feedback)))
  "Returns string type for a message object of type 'Feedback"
  "puma_motor_msgs/Feedback")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Feedback>)))
  "Returns md5sum for a message object of type '<Feedback>"
  "84395259b34088c5160a95e5fe354848")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Feedback)))
  "Returns md5sum for a message object of type 'Feedback"
  "84395259b34088c5160a95e5fe354848")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Feedback>)))
  "Returns full string definition for message of type '<Feedback>"
  (cl:format cl:nil "# Number on the bus (CAN ID).~%uint8 device_number~%~%# Name of joint controlled, or other identifier.~%string device_name~%~%# Duty cycle of the h-bridge driver (-1..1).~%float32 duty_cycle~%~%# Current consumed (amps).~%float32 current~%~%# Travel as measured by the encoder (rad).~%float64 travel~%~%# Angular velocity as measured by the encoder (rad/s).~%float64 speed~%~%# The reported setpoint value of the on-board controller for the given mode.~%# In voltage control, duty cycle of the h-bridge driver (-1..1).~%# In speed control, angular velocity setpoint of the on-board controller (rad/s).~%# In position control, travel as measured by the encoder (rad).~%# In current control, the current consumed (amps).~%float64 setpoint~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Feedback)))
  "Returns full string definition for message of type 'Feedback"
  (cl:format cl:nil "# Number on the bus (CAN ID).~%uint8 device_number~%~%# Name of joint controlled, or other identifier.~%string device_name~%~%# Duty cycle of the h-bridge driver (-1..1).~%float32 duty_cycle~%~%# Current consumed (amps).~%float32 current~%~%# Travel as measured by the encoder (rad).~%float64 travel~%~%# Angular velocity as measured by the encoder (rad/s).~%float64 speed~%~%# The reported setpoint value of the on-board controller for the given mode.~%# In voltage control, duty cycle of the h-bridge driver (-1..1).~%# In speed control, angular velocity setpoint of the on-board controller (rad/s).~%# In position control, travel as measured by the encoder (rad).~%# In current control, the current consumed (amps).~%float64 setpoint~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Feedback>))
  (cl:+ 0
     1
     4 (cl:length (cl:slot-value msg 'device_name))
     4
     4
     8
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Feedback>))
  "Converts a ROS message object to a list"
  (cl:list 'Feedback
    (cl:cons ':device_number (device_number msg))
    (cl:cons ':device_name (device_name msg))
    (cl:cons ':duty_cycle (duty_cycle msg))
    (cl:cons ':current (current msg))
    (cl:cons ':travel (travel msg))
    (cl:cons ':speed (speed msg))
    (cl:cons ':setpoint (setpoint msg))
))
