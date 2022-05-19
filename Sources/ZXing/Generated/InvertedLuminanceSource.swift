

import Java

open class InvertedLuminanceSource: Object, LuminanceSource {
  public init(delegate: LuminanceSource?) {
    super.init(ctor: InvertedLuminanceSource__method__0, [JavaParameter(object: delegate?.toJavaObject())])
  }

  public func getRow(arg0: Int32, arg1: [Int8]) -> [Int8] {
    self.javaObject.call(method: InvertedLuminanceSource__method__1, [arg0.toJavaParameter(), arg1.toJavaParameter()])
  }

  public func getMatrix() -> [Int8] {
    self.javaObject.call(method: InvertedLuminanceSource__method__2, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let InvertedLuminanceSource__class = findJavaClass(fqn: "com/google/zxing/InvertedLuminanceSource")!

private let InvertedLuminanceSource__method__0 = InvertedLuminanceSource__class.getMethodID(name: "<init>", sig: "(Lcom/google/zxing/LuminanceSource;)V")!
private let InvertedLuminanceSource__method__1 = InvertedLuminanceSource__class.getMethodID(name: "getRow", sig: "(I[B)[B")!
private let InvertedLuminanceSource__method__2 = InvertedLuminanceSource__class.getMethodID(name: "getMatrix", sig: "()[B")!
