

import Java

open class ECIEncoderSet: Object {
  public func length() -> Int32 {
    self.javaObject.call(method: ECIEncoderSet__method__0, [])
  }

  public func getCharsetName(index: Int32) -> String {
    self.javaObject.call(method: ECIEncoderSet__method__1, [index.toJavaParameter()])
  }

  public func getECIValue(encoderIndex: Int32) -> Int32 {
    self.javaObject.call(method: ECIEncoderSet__method__2, [encoderIndex.toJavaParameter()])
  }

  public func getPriorityEncoderIndex() -> Int32 {
    self.javaObject.call(method: ECIEncoderSet__method__3, [])
  }

  public func canEncode(c: UInt16, encoderIndex: Int32) -> Bool {
    self.javaObject.call(method: ECIEncoderSet__method__4, [c.toJavaParameter(), encoderIndex.toJavaParameter()])
  }

  public func encode(c: UInt16, encoderIndex: Int32) -> [Int8] {
    self.javaObject.call(method: ECIEncoderSet__method__5, [c.toJavaParameter(), encoderIndex.toJavaParameter()])
  }

  public func encode(s: String, encoderIndex: Int32) -> [Int8] {
    self.javaObject.call(method: ECIEncoderSet__method__6, [s.toJavaParameter(), encoderIndex.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

private let ECIEncoderSet__class = findJavaClass(fqn: "com/google/zxing/common/ECIEncoderSet")!

private let ECIEncoderSet__method__0 = ECIEncoderSet__class.getMethodID(name: "length", sig: "()I")!
private let ECIEncoderSet__method__1 = ECIEncoderSet__class.getMethodID(name: "getCharsetName", sig: "(I)Ljava/lang/String;")!
private let ECIEncoderSet__method__2 = ECIEncoderSet__class.getMethodID(name: "getECIValue", sig: "(I)I")!
private let ECIEncoderSet__method__3 = ECIEncoderSet__class.getMethodID(name: "getPriorityEncoderIndex", sig: "()I")!
private let ECIEncoderSet__method__4 = ECIEncoderSet__class.getMethodID(name: "canEncode", sig: "(CI)Z")!
private let ECIEncoderSet__method__5 = ECIEncoderSet__class.getMethodID(name: "encode", sig: "(CI)[B")!
private let ECIEncoderSet__method__6 = ECIEncoderSet__class.getMethodID(name: "encode", sig: "(Ljava/lang/String;I)[B")!
