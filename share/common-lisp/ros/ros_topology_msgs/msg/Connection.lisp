; Auto-generated. Do not edit!


(cl:in-package ros_topology_msgs-msg)


;//! \htmlinclude Connection.msg.html

(cl:defclass <Connection> (roslisp-msg-protocol:ros-message)
  ((destination
    :reader destination
    :initarg :destination
    :type cl:string
    :initform "")
   (topic
    :reader topic
    :initarg :topic
    :type cl:string
    :initform "")
   (direction
    :reader direction
    :initarg :direction
    :type cl:fixnum
    :initform 0)
   (transport
    :reader transport
    :initarg :transport
    :type cl:string
    :initform ""))
)

(cl:defclass Connection (<Connection>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Connection>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Connection)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ros_topology_msgs-msg:<Connection> is deprecated: use ros_topology_msgs-msg:Connection instead.")))

(cl:ensure-generic-function 'destination-val :lambda-list '(m))
(cl:defmethod destination-val ((m <Connection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_topology_msgs-msg:destination-val is deprecated.  Use ros_topology_msgs-msg:destination instead.")
  (destination m))

(cl:ensure-generic-function 'topic-val :lambda-list '(m))
(cl:defmethod topic-val ((m <Connection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_topology_msgs-msg:topic-val is deprecated.  Use ros_topology_msgs-msg:topic instead.")
  (topic m))

(cl:ensure-generic-function 'direction-val :lambda-list '(m))
(cl:defmethod direction-val ((m <Connection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_topology_msgs-msg:direction-val is deprecated.  Use ros_topology_msgs-msg:direction instead.")
  (direction m))

(cl:ensure-generic-function 'transport-val :lambda-list '(m))
(cl:defmethod transport-val ((m <Connection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_topology_msgs-msg:transport-val is deprecated.  Use ros_topology_msgs-msg:transport instead.")
  (transport m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<Connection>)))
    "Constants for message type '<Connection>"
  '((:IN . 1)
    (:OUT . 2)
    (:BOTH . 3))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'Connection)))
    "Constants for message type 'Connection"
  '((:IN . 1)
    (:OUT . 2)
    (:BOTH . 3))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Connection>) ostream)
  "Serializes a message object of type '<Connection>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'destination))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'destination))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'topic))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'topic))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'direction)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'transport))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'transport))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Connection>) istream)
  "Deserializes a message object of type '<Connection>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'destination) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'destination) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'topic) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'topic) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'direction)) (cl:read-byte istream))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'transport) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'transport) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Connection>)))
  "Returns string type for a message object of type '<Connection>"
  "ros_topology_msgs/Connection")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Connection)))
  "Returns string type for a message object of type 'Connection"
  "ros_topology_msgs/Connection")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Connection>)))
  "Returns md5sum for a message object of type '<Connection>"
  "bb176af5fc3e9873fcb695c8f523ec43")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Connection)))
  "Returns md5sum for a message object of type 'Connection"
  "bb176af5fc3e9873fcb695c8f523ec43")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Connection>)))
  "Returns full string definition for message of type '<Connection>"
  (cl:format cl:nil "# directions~%uint8 IN=1~%uint8 OUT=2~%uint8 BOTH=3~%~%#destination node name~%string destination~%string topic~%uint8 direction~%string transport~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Connection)))
  "Returns full string definition for message of type 'Connection"
  (cl:format cl:nil "# directions~%uint8 IN=1~%uint8 OUT=2~%uint8 BOTH=3~%~%#destination node name~%string destination~%string topic~%uint8 direction~%string transport~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Connection>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'destination))
     4 (cl:length (cl:slot-value msg 'topic))
     1
     4 (cl:length (cl:slot-value msg 'transport))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Connection>))
  "Converts a ROS message object to a list"
  (cl:list 'Connection
    (cl:cons ':destination (destination msg))
    (cl:cons ':topic (topic msg))
    (cl:cons ':direction (direction msg))
    (cl:cons ':transport (transport msg))
))
