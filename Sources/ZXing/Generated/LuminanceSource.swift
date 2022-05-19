

import Java

public protocol LuminanceSource where Self: Object {
  func getRow(arg0: Int32, arg1: [Int8]) -> [Int8]

  func getMatrix() -> [Int8]

  func getWidth() -> Int32

  func getHeight() -> Int32

  func isCropSupported() -> Bool

  func crop(left: Int32, top: Int32, width: Int32, height: Int32) -> LuminanceSource?

  func isRotateSupported() -> Bool

  func invert() -> LuminanceSource?

  func rotateCounterClockwise() -> LuminanceSource?

  func rotateCounterClockwise45() -> LuminanceSource?
}

public extension LuminanceSource {
  func box() -> LuminanceSourceProxy {
    LuminanceSourceProxy(self)
  }
}

public extension LuminanceSource where Self: Object {
  func getWidth() -> Int32 {
    self.javaObject.call(method: LuminanceSource__method__2, [])
  }

  func getHeight() -> Int32 {
    self.javaObject.call(method: LuminanceSource__method__3, [])
  }

  func isCropSupported() -> Bool {
    self.javaObject.call(method: LuminanceSource__method__4, [])
  }

  func crop(left: Int32, top: Int32, width: Int32, height: Int32) -> LuminanceSource? {
    let res = self.javaObject.call(method: LuminanceSource__method__5, [left.toJavaParameter(), top.toJavaParameter(), width.toJavaParameter(), height.toJavaParameter()]) as Object?
    return cast(res, to: LuminanceSourceProxy.self)
  }

  func isRotateSupported() -> Bool {
    self.javaObject.call(method: LuminanceSource__method__6, [])
  }

  func invert() -> LuminanceSource? {
    let res = self.javaObject.call(method: LuminanceSource__method__7, []) as Object?
    return cast(res, to: LuminanceSourceProxy.self)
  }

  func rotateCounterClockwise() -> LuminanceSource? {
    let res = self.javaObject.call(method: LuminanceSource__method__8, []) as Object?
    return cast(res, to: LuminanceSourceProxy.self)
  }

  func rotateCounterClockwise45() -> LuminanceSource? {
    let res = self.javaObject.call(method: LuminanceSource__method__9, []) as Object?
    return cast(res, to: LuminanceSourceProxy.self)
  }
}

open class LuminanceSourceProxy: Object, JInterfaceProxy, LuminanceSource {
  public typealias Proto = LuminanceSource

  override open class var javaClass: JClass {
    LuminanceSource__class
  }

  fileprivate convenience init<P: LuminanceSource>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }

  public func getRow(arg0: Int32, arg1: [Int8]) -> [Int8] {
    self.javaObject.call(method: LuminanceSource__method__0, [arg0.toJavaParameter(), arg1.toJavaParameter()])
  }

  public func getMatrix() -> [Int8] {
    self.javaObject.call(method: LuminanceSource__method__1, [])
  }
}

// ------------------------------------------------------------------------------------

private let LuminanceSource__class = findJavaClass(fqn: "com/google/zxing/LuminanceSource")!

private let LuminanceSource__method__0 = LuminanceSource__class.getMethodID(name: "getRow", sig: "(I[B)[B")!
private let LuminanceSource__method__1 = LuminanceSource__class.getMethodID(name: "getMatrix", sig: "()[B")!
private let LuminanceSource__method__2 = LuminanceSource__class.getMethodID(name: "getWidth", sig: "()I")!
private let LuminanceSource__method__3 = LuminanceSource__class.getMethodID(name: "getHeight", sig: "()I")!
private let LuminanceSource__method__4 = LuminanceSource__class.getMethodID(name: "isCropSupported", sig: "()Z")!
private let LuminanceSource__method__5 = LuminanceSource__class.getMethodID(name: "crop", sig: "(IIII)Lcom/google/zxing/LuminanceSource;")!
private let LuminanceSource__method__6 = LuminanceSource__class.getMethodID(name: "isRotateSupported", sig: "()Z")!
private let LuminanceSource__method__7 = LuminanceSource__class.getMethodID(name: "invert", sig: "()Lcom/google/zxing/LuminanceSource;")!
private let LuminanceSource__method__8 = LuminanceSource__class.getMethodID(name: "rotateCounterClockwise", sig: "()Lcom/google/zxing/LuminanceSource;")!
private let LuminanceSource__method__9 = LuminanceSource__class.getMethodID(name: "rotateCounterClockwise45", sig: "()Lcom/google/zxing/LuminanceSource;")!
