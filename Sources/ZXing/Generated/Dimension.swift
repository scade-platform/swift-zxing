

import Java

open class Dimension: Object {
  public init(width: Int32, height: Int32) {
    super.init(ctor: Dimension__method__0, [width.toJavaParameter(), height.toJavaParameter()])
  }

  public func getWidth() -> Int32 {
    self.javaObject.call(method: Dimension__method__1, [])
  }

  public func getHeight() -> Int32 {
    self.javaObject.call(method: Dimension__method__2, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let Dimension__class = findJavaClass(fqn: "com/google/zxing/Dimension")!

private let Dimension__method__0 = Dimension__class.getMethodID(name: "<init>", sig: "(II)V")!
private let Dimension__method__1 = Dimension__class.getMethodID(name: "getWidth", sig: "()I")!
private let Dimension__method__2 = Dimension__class.getMethodID(name: "getHeight", sig: "()I")!
