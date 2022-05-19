

import Java

public protocol Writer: JObjectConvertible {
  func encode(arg0: String, arg1: BarcodeFormat?, arg2: Int32, arg3: Int32) -> BitMatrix?

  func encode<T0, T1>(arg0: String, arg1: BarcodeFormat?, arg2: Int32, arg3: Int32, arg4: T1?) -> BitMatrix? where T0: Object, T1: Map, T1.K == EncodeHintType, T1.V == T0
}

public extension Writer {
  func box() -> WriterProxy {
    WriterProxy(self)
  }
}

public protocol WriterProxyProtocol: Writer where Self: Object {}

public extension WriterProxyProtocol {
  func encode(arg0: String, arg1: BarcodeFormat?, arg2: Int32, arg3: Int32) -> BitMatrix? {
    self.javaObject.call(method: Writer__method__0, [arg0.toJavaParameter(), arg1.toJavaParameter(), arg2.toJavaParameter(), arg3.toJavaParameter()])
  }

  func encode<T0, T1>(arg0: String, arg1: BarcodeFormat?, arg2: Int32, arg3: Int32, arg4: T1?) -> BitMatrix? where T0: Object, T1: Map, T1.K == EncodeHintType, T1.V == T0 {
    self.javaObject.call(method: Writer__method__1, [arg0.toJavaParameter(), arg1.toJavaParameter(), arg2.toJavaParameter(), arg3.toJavaParameter(), arg4.toJavaParameter()])
  }
}

public final class WriterProxy: Object, JInterfaceProxy, WriterProxyProtocol {
  public typealias Proto = Writer

  override public class var javaClass: JClass {
    Writer__class
  }

  fileprivate convenience init<P: Writer>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

private let Writer__class = findJavaClass(fqn: "com/google/zxing/Writer")!

private let Writer__method__0 = Writer__class.getMethodID(name: "encode", sig: "(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Lcom/google/zxing/common/BitMatrix;")!
private let Writer__method__1 = Writer__class.getMethodID(name: "encode", sig: "(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;")!
