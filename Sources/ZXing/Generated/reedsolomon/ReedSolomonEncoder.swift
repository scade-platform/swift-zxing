

import Java

open class ReedSolomonEncoder: Object {
  public init(field: GenericGF?) {
    super.init(ctor: ReedSolomonEncoder__method__0, [field.toJavaParameter()])
  }

  public func encode(toEncode: [Int32], ecBytes: Int32) {
    self.javaObject.call(method: ReedSolomonEncoder__method__1, [toEncode.toJavaParameter(), ecBytes.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let ReedSolomonEncoder__class = findJavaClass(fqn: "com/google/zxing/common/reedsolomon/ReedSolomonEncoder")!

private let ReedSolomonEncoder__method__0 = ReedSolomonEncoder__class.getMethodID(name: "<init>", sig: "(Lcom/google/zxing/common/reedsolomon/GenericGF;)V")!
private let ReedSolomonEncoder__method__1 = ReedSolomonEncoder__class.getMethodID(name: "encode", sig: "([II)V")!
