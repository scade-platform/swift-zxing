

import Java

open class MultiFormatReader: Object, Reader {
  override public init() {
    super.init(ctor: MultiFormatReader__method__0, [])
  }

  public func decode(arg0: BinaryBitmap?) -> Result? {
    self.javaObject.call(method: MultiFormatReader__method__1, [arg0.toJavaParameter()])
  }

  public func decode<T0, T1>(arg0: BinaryBitmap?, arg1: T1?) -> Result? where T0: Object, T1: Map, T1.K == DecodeHintType, T1.V == T0 {
    self.javaObject.call(method: MultiFormatReader__method__2, [arg0.toJavaParameter(), arg1.toJavaParameter()])
  }

  public func decodeWithState(image: BinaryBitmap?) -> Result? {
    self.javaObject.call(method: MultiFormatReader__method__3, [image.toJavaParameter()])
  }

  public func setHints<T0, T1>(hints: T1?) -> Void where T0: Object, T1: Map, T1.K == DecodeHintType, T1.V == T0 {
    self.javaObject.call(method: MultiFormatReader__method__4, [hints.toJavaParameter()])
  }

  public func reset() {
    self.javaObject.call(method: MultiFormatReader__method__5, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let MultiFormatReader__class = findJavaClass(fqn: "com/google/zxing/MultiFormatReader")!

private let MultiFormatReader__method__0 = MultiFormatReader__class.getMethodID(name: "<init>", sig: "()V")!
private let MultiFormatReader__method__1 = MultiFormatReader__class.getMethodID(name: "decode", sig: "(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;")!
private let MultiFormatReader__method__2 = MultiFormatReader__class.getMethodID(name: "decode", sig: "(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;")!
private let MultiFormatReader__method__3 = MultiFormatReader__class.getMethodID(name: "decodeWithState", sig: "(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;")!
private let MultiFormatReader__method__4 = MultiFormatReader__class.getMethodID(name: "setHints", sig: "(Ljava/util/Map;)V")!
private let MultiFormatReader__method__5 = MultiFormatReader__class.getMethodID(name: "reset", sig: "()V")!
