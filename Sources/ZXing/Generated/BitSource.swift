

import Java

open class BitSource: Object {
  public init(bytes: [Int8]) {
    super.init(ctor: BitSource__method__0, [bytes.toJavaParameter()])
  }

  public func getBitOffset() -> Int32 {
    self.javaObject.call(method: BitSource__method__1, [])
  }

  public func getByteOffset() -> Int32 {
    self.javaObject.call(method: BitSource__method__2, [])
  }

  public func readBits(numBits: Int32) -> Int32 {
    self.javaObject.call(method: BitSource__method__3, [numBits.toJavaParameter()])
  }

  public func available() -> Int32 {
    self.javaObject.call(method: BitSource__method__4, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let BitSource__class = findJavaClass(fqn: "com/google/zxing/common/BitSource")!

private let BitSource__method__0 = BitSource__class.getMethodID(name: "<init>", sig: "([B)V")!
private let BitSource__method__1 = BitSource__class.getMethodID(name: "getBitOffset", sig: "()I")!
private let BitSource__method__2 = BitSource__class.getMethodID(name: "getByteOffset", sig: "()I")!
private let BitSource__method__3 = BitSource__class.getMethodID(name: "readBits", sig: "(I)I")!
private let BitSource__method__4 = BitSource__class.getMethodID(name: "available", sig: "()I")!
