; Auto-generated. Do not edit!


(cl:in-package rocon_service_pair_msgs-msg)


;//! \htmlinclude TestiesPairResponse.msg.html

(cl:defclass <TestiesPairResponse> (roslisp-msg-protocol:ros-message)
  ((id
    :reader id
    :initarg :id
    :type uuid_msgs-msg:UniqueID
    :initform (cl:make-instance 'uuid_msgs-msg:UniqueID))
   (response
    :reader response
    :initarg :response
    :type rocon_service_pair_msgs-msg:TestiesResponse
    :initform (cl:make-instance 'rocon_service_pair_msgs-msg:TestiesResponse)))
)

(cl:defclass TestiesPairResponse (<TestiesPairResponse>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <TestiesPairResponse>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'TestiesPairResponse)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name rocon_service_pair_msgs-msg:<TestiesPairResponse> is deprecated: use rocon_service_pair_msgs-msg:TestiesPairResponse instead.")))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <TestiesPairResponse>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rocon_service_pair_msgs-msg:id-val is deprecated.  Use rocon_service_pair_msgs-msg:id instead.")
  (id m))

(cl:ensure-generic-function 'response-val :lambda-list '(m))
(cl:defmethod response-val ((m <TestiesPairResponse>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rocon_service_pair_msgs-msg:response-val is deprecated.  Use rocon_service_pair_msgs-msg:response instead.")
  (response m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <TestiesPairResponse>) ostream)
  "Serializes a message object of type '<TestiesPairResponse>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'id) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'response) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <TestiesPairResponse>) istream)
  "Deserializes a message object of type '<TestiesPairResponse>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'id) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'response) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<TestiesPairResponse>)))
  "Returns string type for a message object of type '<TestiesPairResponse>"
  "rocon_service_pair_msgs/TestiesPairResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'TestiesPairResponse)))
  "Returns string type for a message object of type 'TestiesPairResponse"
  "rocon_service_pair_msgs/TestiesPairResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<TestiesPairResponse>)))
  "Returns md5sum for a message object of type '<TestiesPairResponse>"
  "05404c9fe275eda57650fdfced8cf402")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'TestiesPairResponse)))
  "Returns md5sum for a message object of type 'TestiesPairResponse"
  "05404c9fe275eda57650fdfced8cf402")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<TestiesPairResponse>)))
  "Returns full string definition for message of type '<TestiesPairResponse>"
  (cl:format cl:nil "uuid_msgs/UniqueID id~%TestiesResponse response~%~%================================================================================~%MSG: uuid_msgs/UniqueID~%# A universally unique identifier (UUID).~%#~%#  http://en.wikipedia.org/wiki/Universally_unique_identifier~%#  http://tools.ietf.org/html/rfc4122.html~%~%uint8[16] uuid~%~%================================================================================~%MSG: rocon_service_pair_msgs/TestiesResponse~%# ====== DO NOT MODIFY! AUTOGENERATED FROM A SERVICE PAIR DEFINITION ======~%uuid_msgs/UniqueID id~%string data~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'TestiesPairResponse)))
  "Returns full string definition for message of type 'TestiesPairResponse"
  (cl:format cl:nil "uuid_msgs/UniqueID id~%TestiesResponse response~%~%================================================================================~%MSG: uuid_msgs/UniqueID~%# A universally unique identifier (UUID).~%#~%#  http://en.wikipedia.org/wiki/Universally_unique_identifier~%#  http://tools.ietf.org/html/rfc4122.html~%~%uint8[16] uuid~%~%================================================================================~%MSG: rocon_service_pair_msgs/TestiesResponse~%# ====== DO NOT MODIFY! AUTOGENERATED FROM A SERVICE PAIR DEFINITION ======~%uuid_msgs/UniqueID id~%string data~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <TestiesPairResponse>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'id))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'response))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <TestiesPairResponse>))
  "Converts a ROS message object to a list"
  (cl:list 'TestiesPairResponse
    (cl:cons ':id (id msg))
    (cl:cons ':response (response msg))
))