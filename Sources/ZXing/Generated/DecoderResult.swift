

import Java

open class DecoderResult: Object {
  public init<T0>(rawBytes: [Int8], text: String, byteSegments: T0?, ecLevel: String) where T0: List, T0.E == [Int8] {
    super.init(ctor: DecoderResult__method__0, [rawBytes.toJavaParameter(), text.toJavaParameter(), byteSegments.toJavaParameter(), ecLevel.toJavaParameter()])
  }

  public init<T0>(rawBytes: [Int8], text: String, byteSegments: T0?, ecLevel: String, symbologyModifier: Int32) where T0: List, T0.E == [Int8] {
    super.init(ctor: DecoderResult__method__1, [rawBytes.toJavaParameter(), text.toJavaParameter(), byteSegments.toJavaParameter(), ecLevel.toJavaParameter(), symbologyModifier.toJavaParameter()])
  }

  public init<T0>(rawBytes: [Int8], text: String, byteSegments: T0?, ecLevel: String, saSequence: Int32, saParity: Int32) where T0: List, T0.E == [Int8] {
    super.init(ctor: DecoderResult__method__2, [rawBytes.toJavaParameter(), text.toJavaParameter(), byteSegments.toJavaParameter(), ecLevel.toJavaParameter(), saSequence.toJavaParameter(), saParity.toJavaParameter()])
  }

  public init<T0>(rawBytes: [Int8], text: String, byteSegments: T0?, ecLevel: String, saSequence: Int32, saParity: Int32, symbologyModifier: Int32) where T0: List, T0.E == [Int8] {
    super.init(ctor: DecoderResult__method__3, [rawBytes.toJavaParameter(), text.toJavaParameter(), byteSegments.toJavaParameter(), ecLevel.toJavaParameter(), saSequence.toJavaParameter(), saParity.toJavaParameter(), symbologyModifier.toJavaParameter()])
  }

  public func getRawBytes() -> [Int8] {
    self.javaObject.call(method: DecoderResult__method__4, [])
  }

  public func getNumBits() -> Int32 {
    self.javaObject.call(method: DecoderResult__method__5, [])
  }

  public func setNumBits(numBits: Int32) {
    self.javaObject.call(method: DecoderResult__method__6, [numBits.toJavaParameter()])
  }

  public func getText() -> String {
    self.javaObject.call(method: DecoderResult__method__7, [])
  }

  public func getByteSegments<R>() -> R? where R: List, R.E == [Int8] {
    self.javaObject.call(method: DecoderResult__method__8, [])
  }

  public func getECLevel() -> String {
    self.javaObject.call(method: DecoderResult__method__9, [])
  }

  public func getErrorsCorrected() -> Int32 {
    let res = self.javaObject.call(method: DecoderResult__method__10, []) as Int32.PrimitiveType
    return res.value
  }

  public func setErrorsCorrected(errorsCorrected: Int32) {
    self.javaObject.call(method: DecoderResult__method__11, [JavaParameter(object: errorsCorrected.toJavaObject())])
  }

  public func getErasures() -> Int32 {
    let res = self.javaObject.call(method: DecoderResult__method__12, []) as Int32.PrimitiveType
    return res.value
  }

  public func setErasures(erasures: Int32) {
    self.javaObject.call(method: DecoderResult__method__13, [JavaParameter(object: erasures.toJavaObject())])
  }

  public func getOther() -> Object? {
    self.javaObject.call(method: DecoderResult__method__14, [])
  }

  public func setOther(other: Object?) {
    self.javaObject.call(method: DecoderResult__method__15, [other.toJavaParameter()])
  }

  public func hasStructuredAppend() -> Bool {
    self.javaObject.call(method: DecoderResult__method__16, [])
  }

  public func getStructuredAppendParity() -> Int32 {
    self.javaObject.call(method: DecoderResult__method__17, [])
  }

  public func getStructuredAppendSequenceNumber() -> Int32 {
    self.javaObject.call(method: DecoderResult__method__18, [])
  }

  public func getSymbologyModifier() -> Int32 {
    self.javaObject.call(method: DecoderResult__method__19, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

extension DecoderResult {
  public func getByteSegments() -> ListProxy<[Int8]>? {
    self.javaObject.call(method: DecoderResult__method__8, [])
  }
}

// ------------------------------------------------------------------------------------

private let DecoderResult__class = findJavaClass(fqn: "com/google/zxing/common/DecoderResult")!

private let DecoderResult__method__0 = DecoderResult__class.getMethodID(name: "<init>", sig: "([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V")!
private let DecoderResult__method__1 = DecoderResult__class.getMethodID(name: "<init>", sig: "([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;I)V")!
private let DecoderResult__method__2 = DecoderResult__class.getMethodID(name: "<init>", sig: "([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V")!
private let DecoderResult__method__3 = DecoderResult__class.getMethodID(name: "<init>", sig: "([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;III)V")!
private let DecoderResult__method__4 = DecoderResult__class.getMethodID(name: "getRawBytes", sig: "()[B")!
private let DecoderResult__method__5 = DecoderResult__class.getMethodID(name: "getNumBits", sig: "()I")!
private let DecoderResult__method__6 = DecoderResult__class.getMethodID(name: "setNumBits", sig: "(I)V")!
private let DecoderResult__method__7 = DecoderResult__class.getMethodID(name: "getText", sig: "()Ljava/lang/String;")!
private let DecoderResult__method__8 = DecoderResult__class.getMethodID(name: "getByteSegments", sig: "()Ljava/util/List;")!
private let DecoderResult__method__9 = DecoderResult__class.getMethodID(name: "getECLevel", sig: "()Ljava/lang/String;")!
private let DecoderResult__method__10 = DecoderResult__class.getMethodID(name: "getErrorsCorrected", sig: "()Ljava/lang/Integer;")!
private let DecoderResult__method__11 = DecoderResult__class.getMethodID(name: "setErrorsCorrected", sig: "(Ljava/lang/Integer;)V")!
private let DecoderResult__method__12 = DecoderResult__class.getMethodID(name: "getErasures", sig: "()Ljava/lang/Integer;")!
private let DecoderResult__method__13 = DecoderResult__class.getMethodID(name: "setErasures", sig: "(Ljava/lang/Integer;)V")!
private let DecoderResult__method__14 = DecoderResult__class.getMethodID(name: "getOther", sig: "()Ljava/lang/Object;")!
private let DecoderResult__method__15 = DecoderResult__class.getMethodID(name: "setOther", sig: "(Ljava/lang/Object;)V")!
private let DecoderResult__method__16 = DecoderResult__class.getMethodID(name: "hasStructuredAppend", sig: "()Z")!
private let DecoderResult__method__17 = DecoderResult__class.getMethodID(name: "getStructuredAppendParity", sig: "()I")!
private let DecoderResult__method__18 = DecoderResult__class.getMethodID(name: "getStructuredAppendSequenceNumber", sig: "()I")!
private let DecoderResult__method__19 = DecoderResult__class.getMethodID(name: "getSymbologyModifier", sig: "()I")!
