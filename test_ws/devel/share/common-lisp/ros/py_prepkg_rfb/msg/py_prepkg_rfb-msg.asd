
(cl:in-package :asdf)

(defsystem "py_prepkg_rfb-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "ClubMsg" :depends-on ("_package_ClubMsg"))
    (:file "_package_ClubMsg" :depends-on ("_package"))
    (:file "ClubMsg" :depends-on ("_package_ClubMsg"))
    (:file "_package_ClubMsg" :depends-on ("_package"))
  ))