

import Java

open class ReedSolomonDecoder: Object {
  public init(field: GenericGF?) {
    super.init(ctor: ReedSolomonDecoder__method__0, [field.toJavaParameter()])
  }

  public func decode(received: [Int32], twoS: Int32) {
    self.javaObject.call(method: ReedSolomonDecoder__method__1, [received.toJavaParameter(), twoS.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let ReedSolomonDecoder__class = findJavaClass(fqn: "com/google/zxing/common/reedsolomon/ReedSolomonDecoder")!

private let ReedSolomonDecoder__method__0 = ReedSolomonDecoder__class.getMethodID(name: "<init>", sig: "(Lcom/google/zxing/common/reedsolomon/GenericGF;)V")!
private let ReedSolomonDecoder__method__1 = ReedSolomonDecoder__class.getMethodID(name: "decode", sig: "([II)V")!
