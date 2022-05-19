

import Java

open class WriterException: Object {
  override public init() {
    super.init(ctor: WriterException__method__0, [])
  }

  public init(message: String) {
    super.init(ctor: WriterException__method__1, [message.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let WriterException__class = findJavaClass(fqn: "com/google/zxing/WriterException")!

private let WriterException__method__0 = WriterException__class.getMethodID(name: "<init>", sig: "()V")!
private let WriterException__method__1 = WriterException__class.getMethodID(name: "<init>", sig: "(Ljava/lang/String;)V")!
