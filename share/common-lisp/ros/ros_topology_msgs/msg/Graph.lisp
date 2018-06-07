; Auto-generated. Do not edit!


(cl:in-package ros_topology_msgs-msg)


;//! \htmlinclude Graph.msg.html

(cl:defclass <Graph> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (master
    :reader master
    :initarg :master
    :type cl:string
    :initform "")
   (nodes
    :reader nodes
    :initarg :nodes
    :type (cl:vector ros_topology_msgs-msg:Node)
   :initform (cl:make-array 0 :element-type 'ros_topology_msgs-msg:Node :initial-element (cl:make-instance 'ros_topology_msgs-msg:Node)))
   (topics
    :reader topics
    :initarg :topics
    :type (cl:vector ros_topology_msgs-msg:Topic)
   :initform (cl:make-array 0 :element-type 'ros_topology_msgs-msg:Topic :initial-element (cl:make-instance 'ros_topology_msgs-msg:Topic))))
)

(cl:defclass Graph (<Graph>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Graph>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Graph)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ros_topology_msgs-msg:<Graph> is deprecated: use ros_topology_msgs-msg:Graph instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <Graph>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_topology_msgs-msg:header-val is deprecated.  Use ros_topology_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'master-val :lambda-list '(m))
(cl:defmethod master-val ((m <Graph>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_topology_msgs-msg:master-val is deprecated.  Use ros_topology_msgs-msg:master instead.")
  (master m))

(cl:ensure-generic-function 'nodes-val :lambda-list '(m))
(cl:defmethod nodes-val ((m <Graph>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_topology_msgs-msg:nodes-val is deprecated.  Use ros_topology_msgs-msg:nodes instead.")
  (nodes m))

(cl:ensure-generic-function 'topics-val :lambda-list '(m))
(cl:defmethod topics-val ((m <Graph>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_topology_msgs-msg:topics-val is deprecated.  Use ros_topology_msgs-msg:topics instead.")
  (topics m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Graph>) ostream)
  "Serializes a message object of type '<Graph>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'master))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'master))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'nodes))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'nodes))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'topics))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'topics))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Graph>) istream)
  "Deserializes a message object of type '<Graph>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'master) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'master) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'nodes) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'nodes)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'ros_topology_msgs-msg:Node))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'topics) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'topics)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'ros_topology_msgs-msg:Topic))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Graph>)))
  "Returns string type for a message object of type '<Graph>"
  "ros_topology_msgs/Graph")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Graph)))
  "Returns string type for a message object of type 'Graph"
  "ros_topology_msgs/Graph")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Graph>)))
  "Returns md5sum for a message object of type '<Graph>"
  "01c216943d54a2b673ba09f40ec3fe51")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Graph)))
  "Returns md5sum for a message object of type 'Graph"
  "01c216943d54a2b673ba09f40ec3fe51")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Graph>)))
  "Returns full string definition for message of type '<Graph>"
  (cl:format cl:nil "Header header~%~%# Master URI~%string master~%~%Node[] nodes~%Topic[] topics~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: ros_topology_msgs/Node~%string name~%string uri~%# Topics this node has registered with master as publishing and subscribing~%string[] publishes~%string[] subscribes~%~%# Topic connections established with peers~%Connection[] connections~%~%# Services this node provides~%Service[] provides~%~%================================================================================~%MSG: ros_topology_msgs/Connection~%# directions~%uint8 IN=1~%uint8 OUT=2~%uint8 BOTH=3~%~%#destination node name~%string destination~%string topic~%uint8 direction~%string transport~%~%================================================================================~%MSG: ros_topology_msgs/Service~%string name~%string uri~%~%================================================================================~%MSG: ros_topology_msgs/Topic~%string name~%string type~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Graph)))
  "Returns full string definition for message of type 'Graph"
  (cl:format cl:nil "Header header~%~%# Master URI~%string master~%~%Node[] nodes~%Topic[] topics~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: ros_topology_msgs/Node~%string name~%string uri~%# Topics this node has registered with master as publishing and subscribing~%string[] publishes~%string[] subscribes~%~%# Topic connections established with peers~%Connection[] connections~%~%# Services this node provides~%Service[] provides~%~%================================================================================~%MSG: ros_topology_msgs/Connection~%# directions~%uint8 IN=1~%uint8 OUT=2~%uint8 BOTH=3~%~%#destination node name~%string destination~%string topic~%uint8 direction~%string transport~%~%================================================================================~%MSG: ros_topology_msgs/Service~%string name~%string uri~%~%================================================================================~%MSG: ros_topology_msgs/Topic~%string name~%string type~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Graph>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4 (cl:length (cl:slot-value msg 'master))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'nodes) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'topics) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Graph>))
  "Converts a ROS message object to a list"
  (cl:list 'Graph
    (cl:cons ':header (header msg))
    (cl:cons ':master (master msg))
    (cl:cons ':nodes (nodes msg))
    (cl:cons ':topics (topics msg))
))
