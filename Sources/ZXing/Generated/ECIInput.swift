

import Java

public protocol ECIInput: JObjectConvertible {
  func length() -> Int32

  func charAt(arg0: Int32) -> UInt16

  func subSequence(arg0: Int32, arg1: Int32) -> String?

  func isECI(arg0: Int32) -> Bool

  func getECIValue(arg0: Int32) -> Int32

  func haveNCharacters(arg0: Int32, arg1: Int32) -> Bool
}

public extension ECIInput {
  func box() -> ECIInputProxy {
    ECIInputProxy(self)
  }
}

public protocol ECIInputProxyProtocol: ECIInput where Self: Object {}

public extension ECIInputProxyProtocol {
  func length() -> Int32 {
    self.javaObject.call(method: ECIInput__method__0, [])
  }

  func charAt(arg0: Int32) -> UInt16 {
    self.javaObject.call(method: ECIInput__method__1, [arg0.toJavaParameter()])
  }

  func subSequence(arg0: Int32, arg1: Int32) -> String? {
    self.javaObject.call(method: ECIInput__method__2, [arg0.toJavaParameter(), arg1.toJavaParameter()])
  }

  func isECI(arg0: Int32) -> Bool {
    self.javaObject.call(method: ECIInput__method__3, [arg0.toJavaParameter()])
  }

  func getECIValue(arg0: Int32) -> Int32 {
    self.javaObject.call(method: ECIInput__method__4, [arg0.toJavaParameter()])
  }

  func haveNCharacters(arg0: Int32, arg1: Int32) -> Bool {
    self.javaObject.call(method: ECIInput__method__5, [arg0.toJavaParameter(), arg1.toJavaParameter()])
  }
}

public final class ECIInputProxy: Object, JInterfaceProxy, ECIInputProxyProtocol {
  public typealias Proto = ECIInput

  override public class var javaClass: JClass {
    ECIInput__class
  }

  fileprivate convenience init<P: ECIInput>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

private let ECIInput__class = findJavaClass(fqn: "com/google/zxing/common/ECIInput")!

private let ECIInput__method__0 = ECIInput__class.getMethodID(name: "length", sig: "()I")!
private let ECIInput__method__1 = ECIInput__class.getMethodID(name: "charAt", sig: "(I)C")!
private let ECIInput__method__2 = ECIInput__class.getMethodID(name: "subSequence", sig: "(II)Ljava/lang/CharSequence;")!
private let ECIInput__method__3 = ECIInput__class.getMethodID(name: "isECI", sig: "(I)Z")!
private let ECIInput__method__4 = ECIInput__class.getMethodID(name: "getECIValue", sig: "(I)I")!
private let ECIInput__method__5 = ECIInput__class.getMethodID(name: "haveNCharacters", sig: "(II)Z")!
