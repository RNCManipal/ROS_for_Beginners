;; Auto-generated. Do not edit!


(when (boundp 'py_prepkg_rfb::ClubMsg)
  (if (not (find-package "PY_PREPKG_RFB"))
    (make-package "PY_PREPKG_RFB"))
  (shadow 'ClubMsg (find-package "PY_PREPKG_RFB")))
(unless (find-package "PY_PREPKG_RFB::CLUBMSG")
  (make-package "PY_PREPKG_RFB::CLUBMSG"))

(in-package "ROS")
;;//! \htmlinclude ClubMsg.msg.html


(defclass py_prepkg_rfb::ClubMsg
  :super ros::object
  :slots (_test_custom_msg _counter ))

(defmethod py_prepkg_rfb::ClubMsg
  (:init
   (&key
    ((:test_custom_msg __test_custom_msg) "")
    ((:counter __counter) 0.0)
    )
   (send-super :init)
   (setq _test_custom_msg (string __test_custom_msg))
   (setq _counter (float __counter))
   self)
  (:test_custom_msg
   (&optional __test_custom_msg)
   (if __test_custom_msg (setq _test_custom_msg __test_custom_msg)) _test_custom_msg)
  (:counter
   (&optional __counter)
   (if __counter (setq _counter __counter)) _counter)
  (:serialization-length
   ()
   (+
    ;; string _test_custom_msg
    4 (length _test_custom_msg)
    ;; float32 _counter
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _test_custom_msg
       (write-long (length _test_custom_msg) s) (princ _test_custom_msg s)
     ;; float32 _counter
       (sys::poke _counter (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _test_custom_msg
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _test_custom_msg (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; float32 _counter
     (setq _counter (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get py_prepkg_rfb::ClubMsg :md5sum-) "d22cdb44a7a6df4b6ab1a276e00c9df2")
(setf (get py_prepkg_rfb::ClubMsg :datatype-) "py_prepkg_rfb/ClubMsg")
(setf (get py_prepkg_rfb::ClubMsg :definition-)
      "string test_custom_msg
float32 counter

")



(provide :py_prepkg_rfb/ClubMsg "d22cdb44a7a6df4b6ab1a276e00c9df2")


