

import Java

open class BitArray: Object {
  override public init() {
    super.init(ctor: BitArray__method__0, [])
  }

  public init(size: Int32) {
    super.init(ctor: BitArray__method__1, [size.toJavaParameter()])
  }

  public func getSize() -> Int32 {
    self.javaObject.call(method: BitArray__method__2, [])
  }

  public func getSizeInBytes() -> Int32 {
    self.javaObject.call(method: BitArray__method__3, [])
  }

  public func get(i: Int32) -> Bool {
    self.javaObject.call(method: BitArray__method__4, [i.toJavaParameter()])
  }

  public func set(i: Int32) {
    self.javaObject.call(method: BitArray__method__5, [i.toJavaParameter()])
  }

  public func flip(i: Int32) {
    self.javaObject.call(method: BitArray__method__6, [i.toJavaParameter()])
  }

  public func getNextSet(from: Int32) -> Int32 {
    self.javaObject.call(method: BitArray__method__7, [from.toJavaParameter()])
  }

  public func getNextUnset(from: Int32) -> Int32 {
    self.javaObject.call(method: BitArray__method__8, [from.toJavaParameter()])
  }

  public func setBulk(i: Int32, newBits: Int32) {
    self.javaObject.call(method: BitArray__method__9, [i.toJavaParameter(), newBits.toJavaParameter()])
  }

  public func setRange(start: Int32, end: Int32) {
    self.javaObject.call(method: BitArray__method__10, [start.toJavaParameter(), end.toJavaParameter()])
  }

  public func clear() {
    self.javaObject.call(method: BitArray__method__11, [])
  }

  public func isRange(start: Int32, end: Int32, value: Bool) -> Bool {
    self.javaObject.call(method: BitArray__method__12, [start.toJavaParameter(), end.toJavaParameter(), value.toJavaParameter()])
  }

  public func appendBit(bit: Bool) {
    self.javaObject.call(method: BitArray__method__13, [bit.toJavaParameter()])
  }

  public func appendBits(value: Int32, numBits: Int32) {
    self.javaObject.call(method: BitArray__method__14, [value.toJavaParameter(), numBits.toJavaParameter()])
  }

  public func appendBitArray(other: BitArray?) {
    self.javaObject.call(method: BitArray__method__15, [other.toJavaParameter()])
  }

  public func xor(other: BitArray?) {
    self.javaObject.call(method: BitArray__method__16, [other.toJavaParameter()])
  }

  public func toBytes(bitOffset: Int32, array: [Int8], offset: Int32, numBytes: Int32) {
    self.javaObject.call(method: BitArray__method__17, [bitOffset.toJavaParameter(), array.toJavaParameter(), offset.toJavaParameter(), numBytes.toJavaParameter()])
  }

  public func getBitArray() -> [Int32] {
    self.javaObject.call(method: BitArray__method__18, [])
  }

  public func reverse() {
    self.javaObject.call(method: BitArray__method__19, [])
  }

  public func clone() -> BitArray? {
    self.javaObject.call(method: BitArray__method__20, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let BitArray__class = findJavaClass(fqn: "com/google/zxing/common/BitArray")!

private let BitArray__method__0 = BitArray__class.getMethodID(name: "<init>", sig: "()V")!
private let BitArray__method__1 = BitArray__class.getMethodID(name: "<init>", sig: "(I)V")!
private let BitArray__method__2 = BitArray__class.getMethodID(name: "getSize", sig: "()I")!
private let BitArray__method__3 = BitArray__class.getMethodID(name: "getSizeInBytes", sig: "()I")!
private let BitArray__method__4 = BitArray__class.getMethodID(name: "get", sig: "(I)Z")!
private let BitArray__method__5 = BitArray__class.getMethodID(name: "set", sig: "(I)V")!
private let BitArray__method__6 = BitArray__class.getMethodID(name: "flip", sig: "(I)V")!
private let BitArray__method__7 = BitArray__class.getMethodID(name: "getNextSet", sig: "(I)I")!
private let BitArray__method__8 = BitArray__class.getMethodID(name: "getNextUnset", sig: "(I)I")!
private let BitArray__method__9 = BitArray__class.getMethodID(name: "setBulk", sig: "(II)V")!
private let BitArray__method__10 = BitArray__class.getMethodID(name: "setRange", sig: "(II)V")!
private let BitArray__method__11 = BitArray__class.getMethodID(name: "clear", sig: "()V")!
private let BitArray__method__12 = BitArray__class.getMethodID(name: "isRange", sig: "(IIZ)Z")!
private let BitArray__method__13 = BitArray__class.getMethodID(name: "appendBit", sig: "(Z)V")!
private let BitArray__method__14 = BitArray__class.getMethodID(name: "appendBits", sig: "(II)V")!
private let BitArray__method__15 = BitArray__class.getMethodID(name: "appendBitArray", sig: "(Lcom/google/zxing/common/BitArray;)V")!
private let BitArray__method__16 = BitArray__class.getMethodID(name: "xor", sig: "(Lcom/google/zxing/common/BitArray;)V")!
private let BitArray__method__17 = BitArray__class.getMethodID(name: "toBytes", sig: "(I[BII)V")!
private let BitArray__method__18 = BitArray__class.getMethodID(name: "getBitArray", sig: "()[I")!
private let BitArray__method__19 = BitArray__class.getMethodID(name: "reverse", sig: "()V")!
private let BitArray__method__20 = BitArray__class.getMethodID(name: "clone", sig: "()Lcom/google/zxing/common/BitArray;")!
