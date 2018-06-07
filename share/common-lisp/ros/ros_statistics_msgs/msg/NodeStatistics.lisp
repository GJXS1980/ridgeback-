; Auto-generated. Do not edit!


(cl:in-package ros_statistics_msgs-msg)


;//! \htmlinclude NodeStatistics.msg.html

(cl:defclass <NodeStatistics> (roslisp-msg-protocol:ros-message)
  ((node
    :reader node
    :initarg :node
    :type cl:string
    :initform "")
   (host
    :reader host
    :initarg :host
    :type cl:string
    :initform "")
   (uri
    :reader uri
    :initarg :uri
    :type cl:string
    :initform "")
   (pid
    :reader pid
    :initarg :pid
    :type cl:string
    :initform "")
   (window_start
    :reader window_start
    :initarg :window_start
    :type cl:real
    :initform 0)
   (window_stop
    :reader window_stop
    :initarg :window_stop
    :type cl:real
    :initform 0)
   (samples
    :reader samples
    :initarg :samples
    :type cl:fixnum
    :initform 0)
   (threads
    :reader threads
    :initarg :threads
    :type cl:fixnum
    :initform 0)
   (cpu_load_mean
    :reader cpu_load_mean
    :initarg :cpu_load_mean
    :type cl:float
    :initform 0.0)
   (cpu_load_std
    :reader cpu_load_std
    :initarg :cpu_load_std
    :type cl:float
    :initform 0.0)
   (cpu_load_max
    :reader cpu_load_max
    :initarg :cpu_load_max
    :type cl:float
    :initform 0.0)
   (virt_mem_mean
    :reader virt_mem_mean
    :initarg :virt_mem_mean
    :type cl:float
    :initform 0.0)
   (virt_mem_std
    :reader virt_mem_std
    :initarg :virt_mem_std
    :type cl:float
    :initform 0.0)
   (virt_mem_max
    :reader virt_mem_max
    :initarg :virt_mem_max
    :type cl:float
    :initform 0.0)
   (real_mem_mean
    :reader real_mem_mean
    :initarg :real_mem_mean
    :type cl:float
    :initform 0.0)
   (real_mem_std
    :reader real_mem_std
    :initarg :real_mem_std
    :type cl:float
    :initform 0.0)
   (real_mem_max
    :reader real_mem_max
    :initarg :real_mem_max
    :type cl:float
    :initform 0.0))
)

(cl:defclass NodeStatistics (<NodeStatistics>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <NodeStatistics>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'NodeStatistics)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ros_statistics_msgs-msg:<NodeStatistics> is deprecated: use ros_statistics_msgs-msg:NodeStatistics instead.")))

(cl:ensure-generic-function 'node-val :lambda-list '(m))
(cl:defmethod node-val ((m <NodeStatistics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_statistics_msgs-msg:node-val is deprecated.  Use ros_statistics_msgs-msg:node instead.")
  (node m))

(cl:ensure-generic-function 'host-val :lambda-list '(m))
(cl:defmethod host-val ((m <NodeStatistics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_statistics_msgs-msg:host-val is deprecated.  Use ros_statistics_msgs-msg:host instead.")
  (host m))

(cl:ensure-generic-function 'uri-val :lambda-list '(m))
(cl:defmethod uri-val ((m <NodeStatistics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_statistics_msgs-msg:uri-val is deprecated.  Use ros_statistics_msgs-msg:uri instead.")
  (uri m))

(cl:ensure-generic-function 'pid-val :lambda-list '(m))
(cl:defmethod pid-val ((m <NodeStatistics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_statistics_msgs-msg:pid-val is deprecated.  Use ros_statistics_msgs-msg:pid instead.")
  (pid m))

(cl:ensure-generic-function 'window_start-val :lambda-list '(m))
(cl:defmethod window_start-val ((m <NodeStatistics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_statistics_msgs-msg:window_start-val is deprecated.  Use ros_statistics_msgs-msg:window_start instead.")
  (window_start m))

(cl:ensure-generic-function 'window_stop-val :lambda-list '(m))
(cl:defmethod window_stop-val ((m <NodeStatistics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_statistics_msgs-msg:window_stop-val is deprecated.  Use ros_statistics_msgs-msg:window_stop instead.")
  (window_stop m))

(cl:ensure-generic-function 'samples-val :lambda-list '(m))
(cl:defmethod samples-val ((m <NodeStatistics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_statistics_msgs-msg:samples-val is deprecated.  Use ros_statistics_msgs-msg:samples instead.")
  (samples m))

(cl:ensure-generic-function 'threads-val :lambda-list '(m))
(cl:defmethod threads-val ((m <NodeStatistics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_statistics_msgs-msg:threads-val is deprecated.  Use ros_statistics_msgs-msg:threads instead.")
  (threads m))

(cl:ensure-generic-function 'cpu_load_mean-val :lambda-list '(m))
(cl:defmethod cpu_load_mean-val ((m <NodeStatistics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_statistics_msgs-msg:cpu_load_mean-val is deprecated.  Use ros_statistics_msgs-msg:cpu_load_mean instead.")
  (cpu_load_mean m))

(cl:ensure-generic-function 'cpu_load_std-val :lambda-list '(m))
(cl:defmethod cpu_load_std-val ((m <NodeStatistics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_statistics_msgs-msg:cpu_load_std-val is deprecated.  Use ros_statistics_msgs-msg:cpu_load_std instead.")
  (cpu_load_std m))

(cl:ensure-generic-function 'cpu_load_max-val :lambda-list '(m))
(cl:defmethod cpu_load_max-val ((m <NodeStatistics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_statistics_msgs-msg:cpu_load_max-val is deprecated.  Use ros_statistics_msgs-msg:cpu_load_max instead.")
  (cpu_load_max m))

(cl:ensure-generic-function 'virt_mem_mean-val :lambda-list '(m))
(cl:defmethod virt_mem_mean-val ((m <NodeStatistics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_statistics_msgs-msg:virt_mem_mean-val is deprecated.  Use ros_statistics_msgs-msg:virt_mem_mean instead.")
  (virt_mem_mean m))

(cl:ensure-generic-function 'virt_mem_std-val :lambda-list '(m))
(cl:defmethod virt_mem_std-val ((m <NodeStatistics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_statistics_msgs-msg:virt_mem_std-val is deprecated.  Use ros_statistics_msgs-msg:virt_mem_std instead.")
  (virt_mem_std m))

(cl:ensure-generic-function 'virt_mem_max-val :lambda-list '(m))
(cl:defmethod virt_mem_max-val ((m <NodeStatistics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_statistics_msgs-msg:virt_mem_max-val is deprecated.  Use ros_statistics_msgs-msg:virt_mem_max instead.")
  (virt_mem_max m))

(cl:ensure-generic-function 'real_mem_mean-val :lambda-list '(m))
(cl:defmethod real_mem_mean-val ((m <NodeStatistics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_statistics_msgs-msg:real_mem_mean-val is deprecated.  Use ros_statistics_msgs-msg:real_mem_mean instead.")
  (real_mem_mean m))

(cl:ensure-generic-function 'real_mem_std-val :lambda-list '(m))
(cl:defmethod real_mem_std-val ((m <NodeStatistics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_statistics_msgs-msg:real_mem_std-val is deprecated.  Use ros_statistics_msgs-msg:real_mem_std instead.")
  (real_mem_std m))

(cl:ensure-generic-function 'real_mem_max-val :lambda-list '(m))
(cl:defmethod real_mem_max-val ((m <NodeStatistics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_statistics_msgs-msg:real_mem_max-val is deprecated.  Use ros_statistics_msgs-msg:real_mem_max instead.")
  (real_mem_max m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <NodeStatistics>) ostream)
  "Serializes a message object of type '<NodeStatistics>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'node))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'node))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'host))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'host))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'uri))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'uri))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'pid))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'pid))
  (cl:let ((__sec (cl:floor (cl:slot-value msg 'window_start)))
        (__nsec (cl:round (cl:* 1e9 (cl:- (cl:slot-value msg 'window_start) (cl:floor (cl:slot-value msg 'window_start)))))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 0) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __nsec) ostream))
  (cl:let ((__sec (cl:floor (cl:slot-value msg 'window_stop)))
        (__nsec (cl:round (cl:* 1e9 (cl:- (cl:slot-value msg 'window_stop) (cl:floor (cl:slot-value msg 'window_stop)))))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 0) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __nsec) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'samples)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'samples)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'threads)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'threads)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'cpu_load_mean))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'cpu_load_std))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'cpu_load_max))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'virt_mem_mean))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'virt_mem_std))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'virt_mem_max))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'real_mem_mean))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'real_mem_std))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'real_mem_max))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <NodeStatistics>) istream)
  "Deserializes a message object of type '<NodeStatistics>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'node) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'node) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'host) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'host) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'uri) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'uri) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'pid) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'pid) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__sec 0) (__nsec 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 0) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __nsec) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'window_start) (cl:+ (cl:coerce __sec 'cl:double-float) (cl:/ __nsec 1e9))))
    (cl:let ((__sec 0) (__nsec 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 0) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __nsec) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'window_stop) (cl:+ (cl:coerce __sec 'cl:double-float) (cl:/ __nsec 1e9))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'samples)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'samples)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'threads)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'threads)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'cpu_load_mean) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'cpu_load_std) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'cpu_load_max) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'virt_mem_mean) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'virt_mem_std) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'virt_mem_max) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'real_mem_mean) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'real_mem_std) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'real_mem_max) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<NodeStatistics>)))
  "Returns string type for a message object of type '<NodeStatistics>"
  "ros_statistics_msgs/NodeStatistics")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'NodeStatistics)))
  "Returns string type for a message object of type 'NodeStatistics"
  "ros_statistics_msgs/NodeStatistics")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<NodeStatistics>)))
  "Returns md5sum for a message object of type '<NodeStatistics>"
  "7bd20bf65465385d0a0d97df0064e759")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'NodeStatistics)))
  "Returns md5sum for a message object of type 'NodeStatistics"
  "7bd20bf65465385d0a0d97df0064e759")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<NodeStatistics>)))
  "Returns full string definition for message of type '<NodeStatistics>"
  (cl:format cl:nil "string node~%string host~%string uri~%string pid~%~%# Statistics apply to this time window~%time window_start~%time window_stop~%~%uint16 samples~%~%uint16 threads~%~%# Process CPU usage, as percentage of total local use~%float32 cpu_load_mean~%float32 cpu_load_std~%float32 cpu_load_max~%~%# Virtual Memory use~%float64 virt_mem_mean~%float32 virt_mem_std~%float64 virt_mem_max~%~%# Real Memory Use~%float64 real_mem_mean~%float32 real_mem_std~%float64 real_mem_max~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'NodeStatistics)))
  "Returns full string definition for message of type 'NodeStatistics"
  (cl:format cl:nil "string node~%string host~%string uri~%string pid~%~%# Statistics apply to this time window~%time window_start~%time window_stop~%~%uint16 samples~%~%uint16 threads~%~%# Process CPU usage, as percentage of total local use~%float32 cpu_load_mean~%float32 cpu_load_std~%float32 cpu_load_max~%~%# Virtual Memory use~%float64 virt_mem_mean~%float32 virt_mem_std~%float64 virt_mem_max~%~%# Real Memory Use~%float64 real_mem_mean~%float32 real_mem_std~%float64 real_mem_max~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <NodeStatistics>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'node))
     4 (cl:length (cl:slot-value msg 'host))
     4 (cl:length (cl:slot-value msg 'uri))
     4 (cl:length (cl:slot-value msg 'pid))
     8
     8
     2
     2
     4
     4
     4
     8
     4
     8
     8
     4
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <NodeStatistics>))
  "Converts a ROS message object to a list"
  (cl:list 'NodeStatistics
    (cl:cons ':node (node msg))
    (cl:cons ':host (host msg))
    (cl:cons ':uri (uri msg))
    (cl:cons ':pid (pid msg))
    (cl:cons ':window_start (window_start msg))
    (cl:cons ':window_stop (window_stop msg))
    (cl:cons ':samples (samples msg))
    (cl:cons ':threads (threads msg))
    (cl:cons ':cpu_load_mean (cpu_load_mean msg))
    (cl:cons ':cpu_load_std (cpu_load_std msg))
    (cl:cons ':cpu_load_max (cpu_load_max msg))
    (cl:cons ':virt_mem_mean (virt_mem_mean msg))
    (cl:cons ':virt_mem_std (virt_mem_std msg))
    (cl:cons ':virt_mem_max (virt_mem_max msg))
    (cl:cons ':real_mem_mean (real_mem_mean msg))
    (cl:cons ':real_mem_std (real_mem_std msg))
    (cl:cons ':real_mem_max (real_mem_max msg))
))
