

import Java

open class ReedSolomonException: Object {
  public init(message: String) {
    super.init(ctor: ReedSolomonException__method__0, [message.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let ReedSolomonException__class = findJavaClass(fqn: "com/google/zxing/common/reedsolomon/ReedSolomonException")!

private let ReedSolomonException__method__0 = ReedSolomonException__class.getMethodID(name: "<init>", sig: "(Ljava/lang/String;)V")!
