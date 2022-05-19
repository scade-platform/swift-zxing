

import Java

open class MultiFormatWriter: Object, Writer {
  override public init() {
    super.init(ctor: MultiFormatWriter__method__0, [])
  }

  public func encode(arg0: String, arg1: BarcodeFormat?, arg2: Int32, arg3: Int32) -> BitMatrix? {
    self.javaObject.call(method: MultiFormatWriter__method__1, [arg0.toJavaParameter(), arg1.toJavaParameter(), arg2.toJavaParameter(), arg3.toJavaParameter()])
  }

  public func encode<T0, T1>(arg0: String, arg1: BarcodeFormat?, arg2: Int32, arg3: Int32, arg4: T1?) -> BitMatrix? where T0: Object, T1: Map, T1.K == EncodeHintType, T1.V == T0 {
    self.javaObject.call(method: MultiFormatWriter__method__2, [arg0.toJavaParameter(), arg1.toJavaParameter(), arg2.toJavaParameter(), arg3.toJavaParameter(), arg4.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let MultiFormatWriter__class = findJavaClass(fqn: "com/google/zxing/MultiFormatWriter")!

private let MultiFormatWriter__method__0 = MultiFormatWriter__class.getMethodID(name: "<init>", sig: "()V")!
private let MultiFormatWriter__method__1 = MultiFormatWriter__class.getMethodID(name: "encode", sig: "(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Lcom/google/zxing/common/BitMatrix;")!
private let MultiFormatWriter__method__2 = MultiFormatWriter__class.getMethodID(name: "encode", sig: "(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;")!
