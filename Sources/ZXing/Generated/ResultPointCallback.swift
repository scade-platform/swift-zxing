

import Java

public protocol ResultPointCallback: JObjectConvertible {
  func foundPossibleResultPoint(arg0: ResultPoint?) -> Void
}

public extension ResultPointCallback {
  func box() -> ResultPointCallbackProxy {
    ResultPointCallbackProxy(self)
  }
}

public protocol ResultPointCallbackProxyProtocol: ResultPointCallback where Self: Object {}

public extension ResultPointCallbackProxyProtocol {
  func foundPossibleResultPoint(arg0: ResultPoint?) {
    self.javaObject.call(method: ResultPointCallback__method__0, [arg0.toJavaParameter()])
  }
}

public final class ResultPointCallbackProxy: Object, JInterfaceProxy, ResultPointCallbackProxyProtocol {
  public typealias Proto = ResultPointCallback

  override public class var javaClass: JClass {
    ResultPointCallback__class
  }

  fileprivate convenience init<P: ResultPointCallback>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

private let ResultPointCallback__class = findJavaClass(fqn: "com/google/zxing/ResultPointCallback")!

private let ResultPointCallback__method__0 = ResultPointCallback__class.getMethodID(name: "foundPossibleResultPoint", sig: "(Lcom/google/zxing/ResultPoint;)V")!
