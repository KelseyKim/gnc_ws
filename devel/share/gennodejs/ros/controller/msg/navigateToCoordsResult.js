// Auto-generated. Do not edit!

// (in-package controller.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let geometry_msgs = _finder('geometry_msgs');

//-----------------------------------------------------------

class navigateToCoordsResult {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.finalCoords = null;
    }
    else {
      if (initObj.hasOwnProperty('finalCoords')) {
        this.finalCoords = initObj.finalCoords
      }
      else {
        this.finalCoords = new geometry_msgs.msg.Point();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type navigateToCoordsResult
    // Serialize message field [finalCoords]
    bufferOffset = geometry_msgs.msg.Point.serialize(obj.finalCoords, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type navigateToCoordsResult
    let len;
    let data = new navigateToCoordsResult(null);
    // Deserialize message field [finalCoords]
    data.finalCoords = geometry_msgs.msg.Point.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 24;
  }

  static datatype() {
    // Returns string type for a message object
    return 'controller/navigateToCoordsResult';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '5843e8751a9ec27a13a6d90ade12073d';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    # Result
    geometry_msgs/Point finalCoords
    
    ================================================================================
    MSG: geometry_msgs/Point
    # This contains the position of a point in free space
    float64 x
    float64 y
    float64 z
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new navigateToCoordsResult(null);
    if (msg.finalCoords !== undefined) {
      resolved.finalCoords = geometry_msgs.msg.Point.Resolve(msg.finalCoords)
    }
    else {
      resolved.finalCoords = new geometry_msgs.msg.Point()
    }

    return resolved;
    }
};

module.exports = navigateToCoordsResult;