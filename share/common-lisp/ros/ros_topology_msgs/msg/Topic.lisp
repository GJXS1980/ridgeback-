; Auto-generated. Do not edit!


(cl:in-package ros_topology_msgs-msg)


;//! \htmlinclude Topic.msg.html

(cl:defclass <Topic> (roslisp-msg-protocol:ros-message)
  ((name
    :reader name
    :initarg :name
    :type cl:string
    :initform "")
   (type
    :reader type
    :initarg :type
    :type cl:string
    :initform ""))
)

(cl:defclass Topic (<Topic>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Topic>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Topic)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ros_topology_msgs-msg:<Topic> is deprecated: use ros_topology_msgs-msg:Topic instead.")))

(cl:ensure-generic-function 'name-val :lambda-list '(m))
(cl:defmethod name-val ((m <Topic>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_topology_msgs-msg:name-val is deprecated.  Use ros_topology_msgs-msg:name instead.")
  (name m))

(cl:ensure-generic-function 'type-val :lambda-list '(m))
(cl:defmethod type-val ((m <Topic>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_topology_msgs-msg:type-val is deprecated.  Use ros_topology_msgs-msg:type instead.")
  (type m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Topic>) ostream)
  "Serializes a message object of type '<Topic>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'name))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'type))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'type))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Topic>) istream)
  "Deserializes a message object of type '<Topic>"
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
      (cl:setf (cl:slot-value msg 'type) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'type) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Topic>)))
  "Returns string type for a message object of type '<Topic>"
  "ros_topology_msgs/Topic")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Topic)))
  "Returns string type for a message object of type 'Topic"
  "ros_topology_msgs/Topic")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Topic>)))
  "Returns md5sum for a message object of type '<Topic>"
  "8f11915b22b276d2fb5587b35400289d")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Topic)))
  "Returns md5sum for a message object of type 'Topic"
  "8f11915b22b276d2fb5587b35400289d")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Topic>)))
  "Returns full string definition for message of type '<Topic>"
  (cl:format cl:nil "string name~%string type~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Topic)))
  "Returns full string definition for message of type 'Topic"
  (cl:format cl:nil "string name~%string type~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Topic>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'name))
     4 (cl:length (cl:slot-value msg 'type))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Topic>))
  "Converts a ROS message object to a list"
  (cl:list 'Topic
    (cl:cons ':name (name msg))
    (cl:cons ':type (type msg))
))
