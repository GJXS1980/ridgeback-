
(cl:in-package :asdf)

(defsystem "ros_statistics_msgs-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "HostStatistics" :depends-on ("_package_HostStatistics"))
    (:file "_package_HostStatistics" :depends-on ("_package"))
    (:file "NodeStatistics" :depends-on ("_package_NodeStatistics"))
    (:file "_package_NodeStatistics" :depends-on ("_package"))
  ))