; Auto-generated. Do not edit!


(cl:in-package controller-msg)


;//! \htmlinclude navigateToCoordsFeedback.msg.html

(cl:defclass <navigateToCoordsFeedback> (roslisp-msg-protocol:ros-message)
  ((distanceToGoal
    :reader distanceToGoal
    :initarg :distanceToGoal
    :type geometry_msgs-msg:Point
    :initform (cl:make-instance 'geometry_msgs-msg:Point))
   (currentCoords
    :reader currentCoords
    :initarg :currentCoords
    :type geometry_msgs-msg:Point
    :initform (cl:make-instance 'geometry_msgs-msg:Point))
   (leftThrustCmd
    :reader leftThrustCmd
    :initarg :leftThrustCmd
    :type std_msgs-msg:Float64
    :initform (cl:make-instance 'std_msgs-msg:Float64))
   (rightThrustCmd
    :reader rightThrustCmd
    :initarg :rightThrustCmd
    :type std_msgs-msg:Float64
    :initform (cl:make-instance 'std_msgs-msg:Float64)))
)

(cl:defclass navigateToCoordsFeedback (<navigateToCoordsFeedback>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <navigateToCoordsFeedback>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'navigateToCoordsFeedback)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name controller-msg:<navigateToCoordsFeedback> is deprecated: use controller-msg:navigateToCoordsFeedback instead.")))

(cl:ensure-generic-function 'distanceToGoal-val :lambda-list '(m))
(cl:defmethod distanceToGoal-val ((m <navigateToCoordsFeedback>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader controller-msg:distanceToGoal-val is deprecated.  Use controller-msg:distanceToGoal instead.")
  (distanceToGoal m))

(cl:ensure-generic-function 'currentCoords-val :lambda-list '(m))
(cl:defmethod currentCoords-val ((m <navigateToCoordsFeedback>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader controller-msg:currentCoords-val is deprecated.  Use controller-msg:currentCoords instead.")
  (currentCoords m))

(cl:ensure-generic-function 'leftThrustCmd-val :lambda-list '(m))
(cl:defmethod leftThrustCmd-val ((m <navigateToCoordsFeedback>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader controller-msg:leftThrustCmd-val is deprecated.  Use controller-msg:leftThrustCmd instead.")
  (leftThrustCmd m))

(cl:ensure-generic-function 'rightThrustCmd-val :lambda-list '(m))
(cl:defmethod rightThrustCmd-val ((m <navigateToCoordsFeedback>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader controller-msg:rightThrustCmd-val is deprecated.  Use controller-msg:rightThrustCmd instead.")
  (rightThrustCmd m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <navigateToCoordsFeedback>) ostream)
  "Serializes a message object of type '<navigateToCoordsFeedback>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'distanceToGoal) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'currentCoords) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'leftThrustCmd) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'rightThrustCmd) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <navigateToCoordsFeedback>) istream)
  "Deserializes a message object of type '<navigateToCoordsFeedback>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'distanceToGoal) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'currentCoords) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'leftThrustCmd) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'rightThrustCmd) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<navigateToCoordsFeedback>)))
  "Returns string type for a message object of type '<navigateToCoordsFeedback>"
  "controller/navigateToCoordsFeedback")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'navigateToCoordsFeedback)))
  "Returns string type for a message object of type 'navigateToCoordsFeedback"
  "controller/navigateToCoordsFeedback")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<navigateToCoordsFeedback>)))
  "Returns md5sum for a message object of type '<navigateToCoordsFeedback>"
  "38e97591d720cad24ca08797ade7f216")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'navigateToCoordsFeedback)))
  "Returns md5sum for a message object of type 'navigateToCoordsFeedback"
  "38e97591d720cad24ca08797ade7f216")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<navigateToCoordsFeedback>)))
  "Returns full string definition for message of type '<navigateToCoordsFeedback>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# Feedback~%geometry_msgs/Point distanceToGoal~%geometry_msgs/Point currentCoords~%std_msgs/Float64 leftThrustCmd~%std_msgs/Float64 rightThrustCmd~%~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: std_msgs/Float64~%float64 data~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'navigateToCoordsFeedback)))
  "Returns full string definition for message of type 'navigateToCoordsFeedback"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# Feedback~%geometry_msgs/Point distanceToGoal~%geometry_msgs/Point currentCoords~%std_msgs/Float64 leftThrustCmd~%std_msgs/Float64 rightThrustCmd~%~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: std_msgs/Float64~%float64 data~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <navigateToCoordsFeedback>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'distanceToGoal))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'currentCoords))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'leftThrustCmd))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'rightThrustCmd))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <navigateToCoordsFeedback>))
  "Converts a ROS message object to a list"
  (cl:list 'navigateToCoordsFeedback
    (cl:cons ':distanceToGoal (distanceToGoal msg))
    (cl:cons ':currentCoords (currentCoords msg))
    (cl:cons ':leftThrustCmd (leftThrustCmd msg))
    (cl:cons ':rightThrustCmd (rightThrustCmd msg))
))
