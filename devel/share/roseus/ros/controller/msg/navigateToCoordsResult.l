;; Auto-generated. Do not edit!


(when (boundp 'controller::navigateToCoordsResult)
  (if (not (find-package "CONTROLLER"))
    (make-package "CONTROLLER"))
  (shadow 'navigateToCoordsResult (find-package "CONTROLLER")))
(unless (find-package "CONTROLLER::NAVIGATETOCOORDSRESULT")
  (make-package "CONTROLLER::NAVIGATETOCOORDSRESULT"))

(in-package "ROS")
;;//! \htmlinclude navigateToCoordsResult.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))


(defclass controller::navigateToCoordsResult
  :super ros::object
  :slots (_finalCoords ))

(defmethod controller::navigateToCoordsResult
  (:init
   (&key
    ((:finalCoords __finalCoords) (instance geometry_msgs::Point :init))
    )
   (send-super :init)
   (setq _finalCoords __finalCoords)
   self)
  (:finalCoords
   (&rest __finalCoords)
   (if (keywordp (car __finalCoords))
       (send* _finalCoords __finalCoords)
     (progn
       (if __finalCoords (setq _finalCoords (car __finalCoords)))
       _finalCoords)))
  (:serialization-length
   ()
   (+
    ;; geometry_msgs/Point _finalCoords
    (send _finalCoords :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; geometry_msgs/Point _finalCoords
       (send _finalCoords :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; geometry_msgs/Point _finalCoords
     (send _finalCoords :deserialize buf ptr-) (incf ptr- (send _finalCoords :serialization-length))
   ;;
   self)
  )

(setf (get controller::navigateToCoordsResult :md5sum-) "5843e8751a9ec27a13a6d90ade12073d")
(setf (get controller::navigateToCoordsResult :datatype-) "controller/navigateToCoordsResult")
(setf (get controller::navigateToCoordsResult :definition-)
      "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
# Result
geometry_msgs/Point finalCoords

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

")



(provide :controller/navigateToCoordsResult "5843e8751a9ec27a13a6d90ade12073d")

