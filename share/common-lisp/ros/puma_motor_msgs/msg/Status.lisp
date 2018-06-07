; Auto-generated. Do not edit!


(cl:in-package puma_motor_msgs-msg)


;//! \htmlinclude Status.msg.html

(cl:defclass <Status> (roslisp-msg-protocol:ros-message)
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
   (bus_voltage
    :reader bus_voltage
    :initarg :bus_voltage
    :type cl:float
    :initform 0.0)
   (temperature
    :reader temperature
    :initarg :temperature
    :type cl:float
    :initform 0.0)
   (output_voltage
    :reader output_voltage
    :initarg :output_voltage
    :type cl:float
    :initform 0.0)
   (analog_input
    :reader analog_input
    :initarg :analog_input
    :type cl:float
    :initform 0.0)
   (mode
    :reader mode
    :initarg :mode
    :type cl:fixnum
    :initform 0)
   (fault
    :reader fault
    :initarg :fault
    :type cl:fixnum
    :initform 0))
)

(cl:defclass Status (<Status>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Status>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Status)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name puma_motor_msgs-msg:<Status> is deprecated: use puma_motor_msgs-msg:Status instead.")))

(cl:ensure-generic-function 'device_number-val :lambda-list '(m))
(cl:defmethod device_number-val ((m <Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader puma_motor_msgs-msg:device_number-val is deprecated.  Use puma_motor_msgs-msg:device_number instead.")
  (device_number m))

(cl:ensure-generic-function 'device_name-val :lambda-list '(m))
(cl:defmethod device_name-val ((m <Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader puma_motor_msgs-msg:device_name-val is deprecated.  Use puma_motor_msgs-msg:device_name instead.")
  (device_name m))

(cl:ensure-generic-function 'bus_voltage-val :lambda-list '(m))
(cl:defmethod bus_voltage-val ((m <Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader puma_motor_msgs-msg:bus_voltage-val is deprecated.  Use puma_motor_msgs-msg:bus_voltage instead.")
  (bus_voltage m))

(cl:ensure-generic-function 'temperature-val :lambda-list '(m))
(cl:defmethod temperature-val ((m <Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader puma_motor_msgs-msg:temperature-val is deprecated.  Use puma_motor_msgs-msg:temperature instead.")
  (temperature m))

(cl:ensure-generic-function 'output_voltage-val :lambda-list '(m))
(cl:defmethod output_voltage-val ((m <Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader puma_motor_msgs-msg:output_voltage-val is deprecated.  Use puma_motor_msgs-msg:output_voltage instead.")
  (output_voltage m))

(cl:ensure-generic-function 'analog_input-val :lambda-list '(m))
(cl:defmethod analog_input-val ((m <Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader puma_motor_msgs-msg:analog_input-val is deprecated.  Use puma_motor_msgs-msg:analog_input instead.")
  (analog_input m))

(cl:ensure-generic-function 'mode-val :lambda-list '(m))
(cl:defmethod mode-val ((m <Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader puma_motor_msgs-msg:mode-val is deprecated.  Use puma_motor_msgs-msg:mode instead.")
  (mode m))

(cl:ensure-generic-function 'fault-val :lambda-list '(m))
(cl:defmethod fault-val ((m <Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader puma_motor_msgs-msg:fault-val is deprecated.  Use puma_motor_msgs-msg:fault instead.")
  (fault m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<Status>)))
    "Constants for message type '<Status>"
  '((:MODE_VOLTAGE . 0)
    (:MODE_CURRENT . 1)
    (:MODE_SPEED . 2)
    (:MODE_POSITION . 3)
    (:MODE_VCOMP . 4)
    (:FAULT_CURRENT . 1)
    (:FAULT_TEMPERATURE . 2)
    (:FAULT_BUS_VOLTAGE . 4)
    (:FAULT_BRIDGE_DRIVER . 8))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'Status)))
    "Constants for message type 'Status"
  '((:MODE_VOLTAGE . 0)
    (:MODE_CURRENT . 1)
    (:MODE_SPEED . 2)
    (:MODE_POSITION . 3)
    (:MODE_VCOMP . 4)
    (:FAULT_CURRENT . 1)
    (:FAULT_TEMPERATURE . 2)
    (:FAULT_BUS_VOLTAGE . 4)
    (:FAULT_BRIDGE_DRIVER . 8))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Status>) ostream)
  "Serializes a message object of type '<Status>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'device_number)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'device_name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'device_name))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'bus_voltage))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'temperature))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'output_voltage))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'analog_input))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mode)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'fault)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Status>) istream)
  "Deserializes a message object of type '<Status>"
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
    (cl:setf (cl:slot-value msg 'bus_voltage) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'temperature) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'output_voltage) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'analog_input) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mode)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'fault)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Status>)))
  "Returns string type for a message object of type '<Status>"
  "puma_motor_msgs/Status")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Status)))
  "Returns string type for a message object of type 'Status"
  "puma_motor_msgs/Status")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Status>)))
  "Returns md5sum for a message object of type '<Status>"
  "dfaa28177bcf41afb1fd540570b3e6a4")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Status)))
  "Returns md5sum for a message object of type 'Status"
  "dfaa28177bcf41afb1fd540570b3e6a4")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Status>)))
  "Returns full string definition for message of type '<Status>"
  (cl:format cl:nil "# Number on the bus (CAN ID).~%uint8 device_number~%~%# Name of joint controlled, or other identifier.~%string device_name~%~%# Input terminal voltage (volts).~%float32 bus_voltage~%~%# Internal driver temperature (degC).~%float32 temperature~%~%# Voltage as output to the motor (volts).~%float32 output_voltage~%~%# Value of the auxiliary ADC (volts).~%float32 analog_input~%~%# Available control modes, not all of which are broken out to~%# this ROS driver.~%uint8 MODE_VOLTAGE=0~%uint8 MODE_CURRENT=1~%uint8 MODE_SPEED=2~%uint8 MODE_POSITION=3~%uint8 MODE_VCOMP=4~%uint8 mode~%~%# Fault states which could cause the driver to be immobilized.~%uint8 FAULT_CURRENT=1~%uint8 FAULT_TEMPERATURE=2~%uint8 FAULT_BUS_VOLTAGE=4~%uint8 FAULT_BRIDGE_DRIVER=8~%uint8 fault~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Status)))
  "Returns full string definition for message of type 'Status"
  (cl:format cl:nil "# Number on the bus (CAN ID).~%uint8 device_number~%~%# Name of joint controlled, or other identifier.~%string device_name~%~%# Input terminal voltage (volts).~%float32 bus_voltage~%~%# Internal driver temperature (degC).~%float32 temperature~%~%# Voltage as output to the motor (volts).~%float32 output_voltage~%~%# Value of the auxiliary ADC (volts).~%float32 analog_input~%~%# Available control modes, not all of which are broken out to~%# this ROS driver.~%uint8 MODE_VOLTAGE=0~%uint8 MODE_CURRENT=1~%uint8 MODE_SPEED=2~%uint8 MODE_POSITION=3~%uint8 MODE_VCOMP=4~%uint8 mode~%~%# Fault states which could cause the driver to be immobilized.~%uint8 FAULT_CURRENT=1~%uint8 FAULT_TEMPERATURE=2~%uint8 FAULT_BUS_VOLTAGE=4~%uint8 FAULT_BRIDGE_DRIVER=8~%uint8 fault~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Status>))
  (cl:+ 0
     1
     4 (cl:length (cl:slot-value msg 'device_name))
     4
     4
     4
     4
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Status>))
  "Converts a ROS message object to a list"
  (cl:list 'Status
    (cl:cons ':device_number (device_number msg))
    (cl:cons ':device_name (device_name msg))
    (cl:cons ':bus_voltage (bus_voltage msg))
    (cl:cons ':temperature (temperature msg))
    (cl:cons ':output_voltage (output_voltage msg))
    (cl:cons ':analog_input (analog_input msg))
    (cl:cons ':mode (mode msg))
    (cl:cons ':fault (fault msg))
))
