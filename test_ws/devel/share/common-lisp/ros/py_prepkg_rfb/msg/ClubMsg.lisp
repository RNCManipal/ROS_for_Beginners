; Auto-generated. Do not edit!


(cl:in-package py_prepkg_rfb-msg)


;//! \htmlinclude ClubMsg.msg.html

(cl:defclass <ClubMsg> (roslisp-msg-protocol:ros-message)
  ((test_custom_msg
    :reader test_custom_msg
    :initarg :test_custom_msg
    :type cl:string
    :initform "")
   (counter
    :reader counter
    :initarg :counter
    :type cl:float
    :initform 0.0))
)

(cl:defclass ClubMsg (<ClubMsg>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ClubMsg>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ClubMsg)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name py_prepkg_rfb-msg:<ClubMsg> is deprecated: use py_prepkg_rfb-msg:ClubMsg instead.")))

(cl:ensure-generic-function 'test_custom_msg-val :lambda-list '(m))
(cl:defmethod test_custom_msg-val ((m <ClubMsg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader py_prepkg_rfb-msg:test_custom_msg-val is deprecated.  Use py_prepkg_rfb-msg:test_custom_msg instead.")
  (test_custom_msg m))

(cl:ensure-generic-function 'counter-val :lambda-list '(m))
(cl:defmethod counter-val ((m <ClubMsg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader py_prepkg_rfb-msg:counter-val is deprecated.  Use py_prepkg_rfb-msg:counter instead.")
  (counter m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ClubMsg>) ostream)
  "Serializes a message object of type '<ClubMsg>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'test_custom_msg))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'test_custom_msg))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'counter))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ClubMsg>) istream)
  "Deserializes a message object of type '<ClubMsg>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'test_custom_msg) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'test_custom_msg) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'counter) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ClubMsg>)))
  "Returns string type for a message object of type '<ClubMsg>"
  "py_prepkg_rfb/ClubMsg")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ClubMsg)))
  "Returns string type for a message object of type 'ClubMsg"
  "py_prepkg_rfb/ClubMsg")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ClubMsg>)))
  "Returns md5sum for a message object of type '<ClubMsg>"
  "d22cdb44a7a6df4b6ab1a276e00c9df2")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ClubMsg)))
  "Returns md5sum for a message object of type 'ClubMsg"
  "d22cdb44a7a6df4b6ab1a276e00c9df2")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ClubMsg>)))
  "Returns full string definition for message of type '<ClubMsg>"
  (cl:format cl:nil "string test_custom_msg~%float32 counter~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ClubMsg)))
  "Returns full string definition for message of type 'ClubMsg"
  (cl:format cl:nil "string test_custom_msg~%float32 counter~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ClubMsg>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'test_custom_msg))
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ClubMsg>))
  "Converts a ROS message object to a list"
  (cl:list 'ClubMsg
    (cl:cons ':test_custom_msg (test_custom_msg msg))
    (cl:cons ':counter (counter msg))
))
