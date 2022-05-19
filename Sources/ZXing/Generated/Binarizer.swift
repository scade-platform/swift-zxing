

import Java

public protocol Binarizer where Self: Object {
  func getLuminanceSource() -> LuminanceSource?

  func getBlackRow(arg0: Int32, arg1: BitArray?) -> BitArray?

  func getBlackMatrix() -> BitMatrix?

  func createBinarizer(arg0: LuminanceSource?) -> Binarizer?

  func getWidth() -> Int32

  func getHeight() -> Int32
}

public extension Binarizer {
  func box() -> BinarizerProxy {
    BinarizerProxy(self)
  }
}

public extension Binarizer where Self: Object {
  func getLuminanceSource() -> LuminanceSource? {
    let res = self.javaObject.call(method: Binarizer__method__0, []) as Object?
    return cast(res, to: LuminanceSourceProxy.self)
  }

  func getWidth() -> Int32 {
    self.javaObject.call(method: Binarizer__method__4, [])
  }

  func getHeight() -> Int32 {
    self.javaObject.call(method: Binarizer__method__5, [])
  }
}

open class BinarizerProxy: Object, JInterfaceProxy, Binarizer {
  public typealias Proto = Binarizer

  override open class var javaClass: JClass {
    Binarizer__class
  }

  fileprivate convenience init<P: Binarizer>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }

  public func getBlackRow(arg0: Int32, arg1: BitArray?) -> BitArray? {
    self.javaObject.call(method: Binarizer__method__1, [arg0.toJavaParameter(), arg1.toJavaParameter()])
  }

  public func getBlackMatrix() -> BitMatrix? {
    self.javaObject.call(method: Binarizer__method__2, [])
  }

  public func createBinarizer(arg0: LuminanceSource?) -> Binarizer? {
    let res = self.javaObject.call(method: Binarizer__method__3, [JavaParameter(object: arg0?.toJavaObject())]) as Object?
    return cast(res, to: BinarizerProxy.self)
  }
}

// ------------------------------------------------------------------------------------

private let Binarizer__class = findJavaClass(fqn: "com/google/zxing/Binarizer")!

private let Binarizer__method__0 = Binarizer__class.getMethodID(name: "getLuminanceSource", sig: "()Lcom/google/zxing/LuminanceSource;")!
private let Binarizer__method__1 = Binarizer__class.getMethodID(name: "getBlackRow", sig: "(ILcom/google/zxing/common/BitArray;)Lcom/google/zxing/common/BitArray;")!
private let Binarizer__method__2 = Binarizer__class.getMethodID(name: "getBlackMatrix", sig: "()Lcom/google/zxing/common/BitMatrix;")!
private let Binarizer__method__3 = Binarizer__class.getMethodID(name: "createBinarizer", sig: "(Lcom/google/zxing/LuminanceSource;)Lcom/google/zxing/Binarizer;")!
private let Binarizer__method__4 = Binarizer__class.getMethodID(name: "getWidth", sig: "()I")!
private let Binarizer__method__5 = Binarizer__class.getMethodID(name: "getHeight", sig: "()I")!
