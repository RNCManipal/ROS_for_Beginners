// Auto-generated. Do not edit!

// (in-package py_prepkg_rfb.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class ClubMsg {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.test_custom_msg = null;
      this.counter = null;
    }
    else {
      if (initObj.hasOwnProperty('test_custom_msg')) {
        this.test_custom_msg = initObj.test_custom_msg
      }
      else {
        this.test_custom_msg = '';
      }
      if (initObj.hasOwnProperty('counter')) {
        this.counter = initObj.counter
      }
      else {
        this.counter = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ClubMsg
    // Serialize message field [test_custom_msg]
    bufferOffset = _serializer.string(obj.test_custom_msg, buffer, bufferOffset);
    // Serialize message field [counter]
    bufferOffset = _serializer.float32(obj.counter, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ClubMsg
    let len;
    let data = new ClubMsg(null);
    // Deserialize message field [test_custom_msg]
    data.test_custom_msg = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [counter]
    data.counter = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += _getByteLength(object.test_custom_msg);
    return length + 8;
  }

  static datatype() {
    // Returns string type for a message object
    return 'py_prepkg_rfb/ClubMsg';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd22cdb44a7a6df4b6ab1a276e00c9df2';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string test_custom_msg
    float32 counter
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ClubMsg(null);
    if (msg.test_custom_msg !== undefined) {
      resolved.test_custom_msg = msg.test_custom_msg;
    }
    else {
      resolved.test_custom_msg = ''
    }

    if (msg.counter !== undefined) {
      resolved.counter = msg.counter;
    }
    else {
      resolved.counter = 0.0
    }

    return resolved;
    }
};

module.exports = ClubMsg;
