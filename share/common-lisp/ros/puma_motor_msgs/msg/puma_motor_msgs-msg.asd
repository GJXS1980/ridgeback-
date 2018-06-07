
(cl:in-package :asdf)

(defsystem "puma_motor_msgs-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :std_msgs-msg
)
  :components ((:file "_package")
    (:file "Feedback" :depends-on ("_package_Feedback"))
    (:file "_package_Feedback" :depends-on ("_package"))
    (:file "Status" :depends-on ("_package_Status"))
    (:file "_package_Status" :depends-on ("_package"))
    (:file "MultiFeedback" :depends-on ("_package_MultiFeedback"))
    (:file "_package_MultiFeedback" :depends-on ("_package"))
    (:file "MultiStatus" :depends-on ("_package_MultiStatus"))
    (:file "_package_MultiStatus" :depends-on ("_package"))
  ))