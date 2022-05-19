

import Java

open class ECIStringBuilder: Object {
  override public init() {
    super.init(ctor: ECIStringBuilder__method__0, [])
  }

  public init(initialCapacity: Int32) {
    super.init(ctor: ECIStringBuilder__method__1, [initialCapacity.toJavaParameter()])
  }

  public func append(value: UInt16) {
    self.javaObject.call(method: ECIStringBuilder__method__2, [value.toJavaParameter()])
  }

  public func append(value: Int8) {
    self.javaObject.call(method: ECIStringBuilder__method__3, [value.toJavaParameter()])
  }

  public func append(value: String) {
    self.javaObject.call(method: ECIStringBuilder__method__4, [value.toJavaParameter()])
  }

  public func append(value: Int32) {
    self.javaObject.call(method: ECIStringBuilder__method__5, [value.toJavaParameter()])
  }

  public func appendECI(value: Int32) {
    self.javaObject.call(method: ECIStringBuilder__method__6, [value.toJavaParameter()])
  }

  public func length() -> Int32 {
    self.javaObject.call(method: ECIStringBuilder__method__7, [])
  }

  public func isEmpty() -> Bool {
    self.javaObject.call(method: ECIStringBuilder__method__8, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let ECIStringBuilder__class = findJavaClass(fqn: "com/google/zxing/common/ECIStringBuilder")!

private let ECIStringBuilder__method__0 = ECIStringBuilder__class.getMethodID(name: "<init>", sig: "()V")!
private let ECIStringBuilder__method__1 = ECIStringBuilder__class.getMethodID(name: "<init>", sig: "(I)V")!
private let ECIStringBuilder__method__2 = ECIStringBuilder__class.getMethodID(name: "append", sig: "(C)V")!
private let ECIStringBuilder__method__3 = ECIStringBuilder__class.getMethodID(name: "append", sig: "(B)V")!
private let ECIStringBuilder__method__4 = ECIStringBuilder__class.getMethodID(name: "append", sig: "(Ljava/lang/String;)V")!
private let ECIStringBuilder__method__5 = ECIStringBuilder__class.getMethodID(name: "append", sig: "(I)V")!
private let ECIStringBuilder__method__6 = ECIStringBuilder__class.getMethodID(name: "appendECI", sig: "(I)V")!
private let ECIStringBuilder__method__7 = ECIStringBuilder__class.getMethodID(name: "length", sig: "()I")!
private let ECIStringBuilder__method__8 = ECIStringBuilder__class.getMethodID(name: "isEmpty", sig: "()Z")!
