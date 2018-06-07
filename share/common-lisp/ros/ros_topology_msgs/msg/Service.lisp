; Auto-generated. Do not edit!


(cl:in-package ros_topology_msgs-msg)


;//! \htmlinclude Service.msg.html

(cl:defclass <Service> (roslisp-msg-protocol:ros-message)
  ((name
    :reader name
    :initarg :name
    :type cl:string
    :initform "")
   (uri
    :reader uri
    :initarg :uri
    :type cl:string
    :initform ""))
)

(cl:defclass Service (<Service>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Service>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Service)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ros_topology_msgs-msg:<Service> is deprecated: use ros_topology_msgs-msg:Service instead.")))

(cl:ensure-generic-function 'name-val :lambda-list '(m))
(cl:defmethod name-val ((m <Service>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_topology_msgs-msg:name-val is deprecated.  Use ros_topology_msgs-msg:name instead.")
  (name m))

(cl:ensure-generic-function 'uri-val :lambda-list '(m))
(cl:defmethod uri-val ((m <Service>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_topology_msgs-msg:uri-val is deprecated.  Use ros_topology_msgs-msg:uri instead.")
  (uri m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Service>) ostream)
  "Serializes a message object of type '<Service>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'name))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'uri))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'uri))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Service>) istream)
  "Deserializes a message object of type '<Service>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'uri) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'uri) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Service>)))
  "Returns string type for a message object of type '<Service>"
  "ros_topology_msgs/Service")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Service)))
  "Returns string type for a message object of type 'Service"
  "ros_topology_msgs/Service")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Service>)))
  "Returns md5sum for a message object of type '<Service>"
  "e16bd2ccde8c00db21bfe01cc1739ff2")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Service)))
  "Returns md5sum for a message object of type 'Service"
  "e16bd2ccde8c00db21bfe01cc1739ff2")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Service>)))
  "Returns full string definition for message of type '<Service>"
  (cl:format cl:nil "string name~%string uri~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Service)))
  "Returns full string definition for message of type 'Service"
  (cl:format cl:nil "string name~%string uri~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Service>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'name))
     4 (cl:length (cl:slot-value msg 'uri))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Service>))
  "Converts a ROS message object to a list"
  (cl:list 'Service
    (cl:cons ':name (name msg))
    (cl:cons ':uri (uri msg))
))
