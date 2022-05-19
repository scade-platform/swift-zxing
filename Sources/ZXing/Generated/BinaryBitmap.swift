

import Java

open class BinaryBitmap: Object {
  public init(binarizer: Binarizer?) {
    super.init(ctor: BinaryBitmap__method__0, [JavaParameter(object: binarizer?.toJavaObject())])
  }

  public func getWidth() -> Int32 {
    self.javaObject.call(method: BinaryBitmap__method__1, [])
  }

  public func getHeight() -> Int32 {
    self.javaObject.call(method: BinaryBitmap__method__2, [])
  }

  public func getBlackRow(y: Int32, row: BitArray?) -> BitArray? {
    self.javaObject.call(method: BinaryBitmap__method__3, [y.toJavaParameter(), row.toJavaParameter()])
  }

  public func getBlackMatrix() -> BitMatrix? {
    self.javaObject.call(method: BinaryBitmap__method__4, [])
  }

  public func isCropSupported() -> Bool {
    self.javaObject.call(method: BinaryBitmap__method__5, [])
  }

  public func crop(left: Int32, top: Int32, width: Int32, height: Int32) -> BinaryBitmap? {
    self.javaObject.call(method: BinaryBitmap__method__6, [left.toJavaParameter(), top.toJavaParameter(), width.toJavaParameter(), height.toJavaParameter()])
  }

  public func isRotateSupported() -> Bool {
    self.javaObject.call(method: BinaryBitmap__method__7, [])
  }

  public func rotateCounterClockwise() -> BinaryBitmap? {
    self.javaObject.call(method: BinaryBitmap__method__8, [])
  }

  public func rotateCounterClockwise45() -> BinaryBitmap? {
    self.javaObject.call(method: BinaryBitmap__method__9, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let BinaryBitmap__class = findJavaClass(fqn: "com/google/zxing/BinaryBitmap")!

private let BinaryBitmap__method__0 = BinaryBitmap__class.getMethodID(name: "<init>", sig: "(Lcom/google/zxing/Binarizer;)V")!
private let BinaryBitmap__method__1 = BinaryBitmap__class.getMethodID(name: "getWidth", sig: "()I")!
private let BinaryBitmap__method__2 = BinaryBitmap__class.getMethodID(name: "getHeight", sig: "()I")!
private let BinaryBitmap__method__3 = BinaryBitmap__class.getMethodID(name: "getBlackRow", sig: "(ILcom/google/zxing/common/BitArray;)Lcom/google/zxing/common/BitArray;")!
private let BinaryBitmap__method__4 = BinaryBitmap__class.getMethodID(name: "getBlackMatrix", sig: "()Lcom/google/zxing/common/BitMatrix;")!
private let BinaryBitmap__method__5 = BinaryBitmap__class.getMethodID(name: "isCropSupported", sig: "()Z")!
private let BinaryBitmap__method__6 = BinaryBitmap__class.getMethodID(name: "crop", sig: "(IIII)Lcom/google/zxing/BinaryBitmap;")!
private let BinaryBitmap__method__7 = BinaryBitmap__class.getMethodID(name: "isRotateSupported", sig: "()Z")!
private let BinaryBitmap__method__8 = BinaryBitmap__class.getMethodID(name: "rotateCounterClockwise", sig: "()Lcom/google/zxing/BinaryBitmap;")!
private let BinaryBitmap__method__9 = BinaryBitmap__class.getMethodID(name: "rotateCounterClockwise45", sig: "()Lcom/google/zxing/BinaryBitmap;")!
