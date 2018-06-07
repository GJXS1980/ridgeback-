; Auto-generated. Do not edit!


(cl:in-package ros_statistics_msgs-msg)


;//! \htmlinclude HostStatistics.msg.html

(cl:defclass <HostStatistics> (roslisp-msg-protocol:ros-message)
  ((hostname
    :reader hostname
    :initarg :hostname
    :type cl:string
    :initform "")
   (ipaddress
    :reader ipaddress
    :initarg :ipaddress
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
   (cpu_load_mean
    :reader cpu_load_mean
    :initarg :cpu_load_mean
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0))
   (cpu_load_std
    :reader cpu_load_std
    :initarg :cpu_load_std
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0))
   (cpu_load_max
    :reader cpu_load_max
    :initarg :cpu_load_max
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0))
   (phymem_used_mean
    :reader phymem_used_mean
    :initarg :phymem_used_mean
    :type cl:float
    :initform 0.0)
   (phymem_used_std
    :reader phymem_used_std
    :initarg :phymem_used_std
    :type cl:float
    :initform 0.0)
   (phymem_used_max
    :reader phymem_used_max
    :initarg :phymem_used_max
    :type cl:float
    :initform 0.0)
   (phymem_avail_mean
    :reader phymem_avail_mean
    :initarg :phymem_avail_mean
    :type cl:float
    :initform 0.0)
   (phymem_avail_std
    :reader phymem_avail_std
    :initarg :phymem_avail_std
    :type cl:float
    :initform 0.0)
   (phymem_avail_max
    :reader phymem_avail_max
    :initarg :phymem_avail_max
    :type cl:float
    :initform 0.0))
)

(cl:defclass HostStatistics (<HostStatistics>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <HostStatistics>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'HostStatistics)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ros_statistics_msgs-msg:<HostStatistics> is deprecated: use ros_statistics_msgs-msg:HostStatistics instead.")))

(cl:ensure-generic-function 'hostname-val :lambda-list '(m))
(cl:defmethod hostname-val ((m <HostStatistics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_statistics_msgs-msg:hostname-val is deprecated.  Use ros_statistics_msgs-msg:hostname instead.")
  (hostname m))

(cl:ensure-generic-function 'ipaddress-val :lambda-list '(m))
(cl:defmethod ipaddress-val ((m <HostStatistics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_statistics_msgs-msg:ipaddress-val is deprecated.  Use ros_statistics_msgs-msg:ipaddress instead.")
  (ipaddress m))

(cl:ensure-generic-function 'window_start-val :lambda-list '(m))
(cl:defmethod window_start-val ((m <HostStatistics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_statistics_msgs-msg:window_start-val is deprecated.  Use ros_statistics_msgs-msg:window_start instead.")
  (window_start m))

(cl:ensure-generic-function 'window_stop-val :lambda-list '(m))
(cl:defmethod window_stop-val ((m <HostStatistics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_statistics_msgs-msg:window_stop-val is deprecated.  Use ros_statistics_msgs-msg:window_stop instead.")
  (window_stop m))

(cl:ensure-generic-function 'samples-val :lambda-list '(m))
(cl:defmethod samples-val ((m <HostStatistics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_statistics_msgs-msg:samples-val is deprecated.  Use ros_statistics_msgs-msg:samples instead.")
  (samples m))

(cl:ensure-generic-function 'cpu_load_mean-val :lambda-list '(m))
(cl:defmethod cpu_load_mean-val ((m <HostStatistics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_statistics_msgs-msg:cpu_load_mean-val is deprecated.  Use ros_statistics_msgs-msg:cpu_load_mean instead.")
  (cpu_load_mean m))

(cl:ensure-generic-function 'cpu_load_std-val :lambda-list '(m))
(cl:defmethod cpu_load_std-val ((m <HostStatistics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_statistics_msgs-msg:cpu_load_std-val is deprecated.  Use ros_statistics_msgs-msg:cpu_load_std instead.")
  (cpu_load_std m))

(cl:ensure-generic-function 'cpu_load_max-val :lambda-list '(m))
(cl:defmethod cpu_load_max-val ((m <HostStatistics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_statistics_msgs-msg:cpu_load_max-val is deprecated.  Use ros_statistics_msgs-msg:cpu_load_max instead.")
  (cpu_load_max m))

(cl:ensure-generic-function 'phymem_used_mean-val :lambda-list '(m))
(cl:defmethod phymem_used_mean-val ((m <HostStatistics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_statistics_msgs-msg:phymem_used_mean-val is deprecated.  Use ros_statistics_msgs-msg:phymem_used_mean instead.")
  (phymem_used_mean m))

(cl:ensure-generic-function 'phymem_used_std-val :lambda-list '(m))
(cl:defmethod phymem_used_std-val ((m <HostStatistics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_statistics_msgs-msg:phymem_used_std-val is deprecated.  Use ros_statistics_msgs-msg:phymem_used_std instead.")
  (phymem_used_std m))

(cl:ensure-generic-function 'phymem_used_max-val :lambda-list '(m))
(cl:defmethod phymem_used_max-val ((m <HostStatistics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_statistics_msgs-msg:phymem_used_max-val is deprecated.  Use ros_statistics_msgs-msg:phymem_used_max instead.")
  (phymem_used_max m))

(cl:ensure-generic-function 'phymem_avail_mean-val :lambda-list '(m))
(cl:defmethod phymem_avail_mean-val ((m <HostStatistics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_statistics_msgs-msg:phymem_avail_mean-val is deprecated.  Use ros_statistics_msgs-msg:phymem_avail_mean instead.")
  (phymem_avail_mean m))

(cl:ensure-generic-function 'phymem_avail_std-val :lambda-list '(m))
(cl:defmethod phymem_avail_std-val ((m <HostStatistics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_statistics_msgs-msg:phymem_avail_std-val is deprecated.  Use ros_statistics_msgs-msg:phymem_avail_std instead.")
  (phymem_avail_std m))

(cl:ensure-generic-function 'phymem_avail_max-val :lambda-list '(m))
(cl:defmethod phymem_avail_max-val ((m <HostStatistics>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_statistics_msgs-msg:phymem_avail_max-val is deprecated.  Use ros_statistics_msgs-msg:phymem_avail_max instead.")
  (phymem_avail_max m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <HostStatistics>) ostream)
  "Serializes a message object of type '<HostStatistics>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'hostname))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'hostname))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'ipaddress))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'ipaddress))
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
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'cpu_load_mean))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'cpu_load_mean))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'cpu_load_std))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'cpu_load_std))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'cpu_load_max))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'cpu_load_max))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'phymem_used_mean))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'phymem_used_std))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'phymem_used_max))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'phymem_avail_mean))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'phymem_avail_std))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'phymem_avail_max))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <HostStatistics>) istream)
  "Deserializes a message object of type '<HostStatistics>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'hostname) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'hostname) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'ipaddress) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'ipaddress) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
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
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'cpu_load_mean) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'cpu_load_mean)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits))))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'cpu_load_std) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'cpu_load_std)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits))))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'cpu_load_max) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'cpu_load_max)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits))))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'phymem_used_mean) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'phymem_used_std) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'phymem_used_max) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'phymem_avail_mean) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'phymem_avail_std) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'phymem_avail_max) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<HostStatistics>)))
  "Returns string type for a message object of type '<HostStatistics>"
  "ros_statistics_msgs/HostStatistics")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'HostStatistics)))
  "Returns string type for a message object of type 'HostStatistics"
  "ros_statistics_msgs/HostStatistics")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<HostStatistics>)))
  "Returns md5sum for a message object of type '<HostStatistics>"
  "db625f59b6c5c3e06353703e3237bba0")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'HostStatistics)))
  "Returns md5sum for a message object of type 'HostStatistics"
  "db625f59b6c5c3e06353703e3237bba0")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<HostStatistics>)))
  "Returns full string definition for message of type '<HostStatistics>"
  (cl:format cl:nil "string hostname~%string ipaddress~%~%time window_start~%time window_stop~%~%uint16 samples~%~%# Load per CPU~%float32[] cpu_load_mean~%float32[] cpu_load_std~%float32[] cpu_load_max~%~%# mem_avialable~%float64 phymem_used_mean~%float64 phymem_used_std~%float64 phymem_used_max~%float64 phymem_avail_mean~%float64 phymem_avail_std~%float64 phymem_avail_max~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'HostStatistics)))
  "Returns full string definition for message of type 'HostStatistics"
  (cl:format cl:nil "string hostname~%string ipaddress~%~%time window_start~%time window_stop~%~%uint16 samples~%~%# Load per CPU~%float32[] cpu_load_mean~%float32[] cpu_load_std~%float32[] cpu_load_max~%~%# mem_avialable~%float64 phymem_used_mean~%float64 phymem_used_std~%float64 phymem_used_max~%float64 phymem_avail_mean~%float64 phymem_avail_std~%float64 phymem_avail_max~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <HostStatistics>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'hostname))
     4 (cl:length (cl:slot-value msg 'ipaddress))
     8
     8
     2
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'cpu_load_mean) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'cpu_load_std) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'cpu_load_max) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     8
     8
     8
     8
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <HostStatistics>))
  "Converts a ROS message object to a list"
  (cl:list 'HostStatistics
    (cl:cons ':hostname (hostname msg))
    (cl:cons ':ipaddress (ipaddress msg))
    (cl:cons ':window_start (window_start msg))
    (cl:cons ':window_stop (window_stop msg))
    (cl:cons ':samples (samples msg))
    (cl:cons ':cpu_load_mean (cpu_load_mean msg))
    (cl:cons ':cpu_load_std (cpu_load_std msg))
    (cl:cons ':cpu_load_max (cpu_load_max msg))
    (cl:cons ':phymem_used_mean (phymem_used_mean msg))
    (cl:cons ':phymem_used_std (phymem_used_std msg))
    (cl:cons ':phymem_used_max (phymem_used_max msg))
    (cl:cons ':phymem_avail_mean (phymem_avail_mean msg))
    (cl:cons ':phymem_avail_std (phymem_avail_std msg))
    (cl:cons ':phymem_avail_max (phymem_avail_max msg))
))
