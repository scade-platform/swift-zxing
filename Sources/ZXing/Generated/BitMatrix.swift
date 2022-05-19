

import Java

open class BitMatrix: Object {
  public init(dimension: Int32) {
    super.init(ctor: BitMatrix__method__0, [dimension.toJavaParameter()])
  }

  public init(width: Int32, height: Int32) {
    super.init(ctor: BitMatrix__method__1, [width.toJavaParameter(), height.toJavaParameter()])
  }

  public static func parse(arg0: [[Bool]]) -> BitMatrix? {
    BitMatrix__class.callStatic(method: BitMatrix__method__2, [arg0.toJavaParameter()])
  }

  public static func parse(arg0: String, arg1: String, arg2: String) -> BitMatrix? {
    BitMatrix__class.callStatic(method: BitMatrix__method__3, [arg0.toJavaParameter(), arg1.toJavaParameter(), arg2.toJavaParameter()])
  }

  public func get(x: Int32, y: Int32) -> Bool {
    self.javaObject.call(method: BitMatrix__method__4, [x.toJavaParameter(), y.toJavaParameter()])
  }

  public func set(x: Int32, y: Int32) {
    self.javaObject.call(method: BitMatrix__method__5, [x.toJavaParameter(), y.toJavaParameter()])
  }

  public func unset(x: Int32, y: Int32) {
    self.javaObject.call(method: BitMatrix__method__6, [x.toJavaParameter(), y.toJavaParameter()])
  }

  public func flip(x: Int32, y: Int32) {
    self.javaObject.call(method: BitMatrix__method__7, [x.toJavaParameter(), y.toJavaParameter()])
  }

  public func flip() {
    self.javaObject.call(method: BitMatrix__method__8, [])
  }

  public func xor(mask: BitMatrix?) {
    self.javaObject.call(method: BitMatrix__method__9, [mask.toJavaParameter()])
  }

  public func clear() {
    self.javaObject.call(method: BitMatrix__method__10, [])
  }

  public func setRegion(left: Int32, top: Int32, width: Int32, height: Int32) {
    self.javaObject.call(method: BitMatrix__method__11, [left.toJavaParameter(), top.toJavaParameter(), width.toJavaParameter(), height.toJavaParameter()])
  }

  public func getRow(y: Int32, row: BitArray?) -> BitArray? {
    self.javaObject.call(method: BitMatrix__method__12, [y.toJavaParameter(), row.toJavaParameter()])
  }

  public func setRow(y: Int32, row: BitArray?) {
    self.javaObject.call(method: BitMatrix__method__13, [y.toJavaParameter(), row.toJavaParameter()])
  }

  public func rotate180() {
    self.javaObject.call(method: BitMatrix__method__14, [])
  }

  public func rotate90() {
    self.javaObject.call(method: BitMatrix__method__15, [])
  }

  public func getEnclosingRectangle() -> [Int32] {
    self.javaObject.call(method: BitMatrix__method__16, [])
  }

  public func getTopLeftOnBit() -> [Int32] {
    self.javaObject.call(method: BitMatrix__method__17, [])
  }

  public func getBottomRightOnBit() -> [Int32] {
    self.javaObject.call(method: BitMatrix__method__18, [])
  }

  public func getWidth() -> Int32 {
    self.javaObject.call(method: BitMatrix__method__19, [])
  }

  public func getHeight() -> Int32 {
    self.javaObject.call(method: BitMatrix__method__20, [])
  }

  public func getRowSize() -> Int32 {
    self.javaObject.call(method: BitMatrix__method__21, [])
  }

  public func toString(setString: String, unsetString: String) -> String {
    self.javaObject.call(method: BitMatrix__method__22, [setString.toJavaParameter(), unsetString.toJavaParameter()])
  }

  public func clone() -> BitMatrix? {
    self.javaObject.call(method: BitMatrix__method__23, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let BitMatrix__class = findJavaClass(fqn: "com/google/zxing/common/BitMatrix")!

private let BitMatrix__method__0 = BitMatrix__class.getMethodID(name: "<init>", sig: "(I)V")!
private let BitMatrix__method__1 = BitMatrix__class.getMethodID(name: "<init>", sig: "(II)V")!
private let BitMatrix__method__2 = BitMatrix__class.getStaticMethodID(name: "parse", sig: "([[Z)Lcom/google/zxing/common/BitMatrix;")!
private let BitMatrix__method__3 = BitMatrix__class.getStaticMethodID(name: "parse", sig: "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/zxing/common/BitMatrix;")!
private let BitMatrix__method__4 = BitMatrix__class.getMethodID(name: "get", sig: "(II)Z")!
private let BitMatrix__method__5 = BitMatrix__class.getMethodID(name: "set", sig: "(II)V")!
private let BitMatrix__method__6 = BitMatrix__class.getMethodID(name: "unset", sig: "(II)V")!
private let BitMatrix__method__7 = BitMatrix__class.getMethodID(name: "flip", sig: "(II)V")!
private let BitMatrix__method__8 = BitMatrix__class.getMethodID(name: "flip", sig: "()V")!
private let BitMatrix__method__9 = BitMatrix__class.getMethodID(name: "xor", sig: "(Lcom/google/zxing/common/BitMatrix;)V")!
private let BitMatrix__method__10 = BitMatrix__class.getMethodID(name: "clear", sig: "()V")!
private let BitMatrix__method__11 = BitMatrix__class.getMethodID(name: "setRegion", sig: "(IIII)V")!
private let BitMatrix__method__12 = BitMatrix__class.getMethodID(name: "getRow", sig: "(ILcom/google/zxing/common/BitArray;)Lcom/google/zxing/common/BitArray;")!
private let BitMatrix__method__13 = BitMatrix__class.getMethodID(name: "setRow", sig: "(ILcom/google/zxing/common/BitArray;)V")!
private let BitMatrix__method__14 = BitMatrix__class.getMethodID(name: "rotate180", sig: "()V")!
private let BitMatrix__method__15 = BitMatrix__class.getMethodID(name: "rotate90", sig: "()V")!
private let BitMatrix__method__16 = BitMatrix__class.getMethodID(name: "getEnclosingRectangle", sig: "()[I")!
private let BitMatrix__method__17 = BitMatrix__class.getMethodID(name: "getTopLeftOnBit", sig: "()[I")!
private let BitMatrix__method__18 = BitMatrix__class.getMethodID(name: "getBottomRightOnBit", sig: "()[I")!
private let BitMatrix__method__19 = BitMatrix__class.getMethodID(name: "getWidth", sig: "()I")!
private let BitMatrix__method__20 = BitMatrix__class.getMethodID(name: "getHeight", sig: "()I")!
private let BitMatrix__method__21 = BitMatrix__class.getMethodID(name: "getRowSize", sig: "()I")!
private let BitMatrix__method__22 = BitMatrix__class.getMethodID(name: "toString", sig: "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;")!
private let BitMatrix__method__23 = BitMatrix__class.getMethodID(name: "clone", sig: "()Lcom/google/zxing/common/BitMatrix;")!
