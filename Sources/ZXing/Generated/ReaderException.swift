

import Java

public protocol ReaderException where Self: Object {}

public extension ReaderException {
  func box() -> ReaderExceptionProxy {
    ReaderExceptionProxy(self)
  }
}

public final class ReaderExceptionStatic {
  public static func setStackTrace(arg0: Bool) {
    ReaderException__class.callStatic(method: ReaderException__method__0, [arg0.toJavaParameter()])
  }
}

open class ReaderExceptionProxy: Object, JInterfaceProxy, ReaderException {
  public typealias Proto = ReaderException

  override open class var javaClass: JClass {
    ReaderException__class
  }

  fileprivate convenience init<P: ReaderException>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

private let ReaderException__class = findJavaClass(fqn: "com/google/zxing/ReaderException")!

private let ReaderException__method__0 = ReaderException__class.getStaticMethodID(name: "setStackTrace", sig: "(Z)V")!
