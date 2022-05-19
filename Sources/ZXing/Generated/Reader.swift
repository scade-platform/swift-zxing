

import Java

public protocol Reader: JObjectConvertible {
  func decode(arg0: BinaryBitmap?) -> Result?

  func decode<T0, T1>(arg0: BinaryBitmap?, arg1: T1?) -> Result? where T0: Object, T1: Map, T1.K == DecodeHintType, T1.V == T0

  func reset() -> Void
}

public extension Reader {
  func box() -> ReaderProxy {
    ReaderProxy(self)
  }
}

public protocol ReaderProxyProtocol: Reader where Self: Object {}

public extension ReaderProxyProtocol {
  func decode(arg0: BinaryBitmap?) -> Result? {
    self.javaObject.call(method: Reader__method__0, [arg0.toJavaParameter()])
  }

  func decode<T0, T1>(arg0: BinaryBitmap?, arg1: T1?) -> Result? where T0: Object, T1: Map, T1.K == DecodeHintType, T1.V == T0 {
    self.javaObject.call(method: Reader__method__1, [arg0.toJavaParameter(), arg1.toJavaParameter()])
  }

  func reset() {
    self.javaObject.call(method: Reader__method__2, [])
  }
}

public final class ReaderProxy: Object, JInterfaceProxy, ReaderProxyProtocol {
  public typealias Proto = Reader

  override public class var javaClass: JClass {
    Reader__class
  }

  fileprivate convenience init<P: Reader>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

private let Reader__class = findJavaClass(fqn: "com/google/zxing/Reader")!

private let Reader__method__0 = Reader__class.getMethodID(name: "decode", sig: "(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;")!
private let Reader__method__1 = Reader__class.getMethodID(name: "decode", sig: "(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;")!
private let Reader__method__2 = Reader__class.getMethodID(name: "reset", sig: "()V")!
