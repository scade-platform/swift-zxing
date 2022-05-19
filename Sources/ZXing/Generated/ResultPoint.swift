

import Java

open class ResultPoint: Object {
  public init(x: Float, y: Float) {
    super.init(ctor: ResultPoint__method__0, [x.toJavaParameter(), y.toJavaParameter()])
  }

  public func getX() -> Float {
    self.javaObject.call(method: ResultPoint__method__1, [])
  }

  public func getY() -> Float {
    self.javaObject.call(method: ResultPoint__method__2, [])
  }

  public static func orderBestPatterns(arg0: [ResultPoint?]) {
    ResultPoint__class.callStatic(method: ResultPoint__method__3, [arg0.toJavaParameter()])
  }

  public static func distance(arg0: ResultPoint?, arg1: ResultPoint?) -> Float {
    ResultPoint__class.callStatic(method: ResultPoint__method__4, [arg0.toJavaParameter(), arg1.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let ResultPoint__class = findJavaClass(fqn: "com/google/zxing/ResultPoint")!

private let ResultPoint__method__0 = ResultPoint__class.getMethodID(name: "<init>", sig: "(FF)V")!
private let ResultPoint__method__1 = ResultPoint__class.getMethodID(name: "getX", sig: "()F")!
private let ResultPoint__method__2 = ResultPoint__class.getMethodID(name: "getY", sig: "()F")!
private let ResultPoint__method__3 = ResultPoint__class.getStaticMethodID(name: "orderBestPatterns", sig: "([Lcom/google/zxing/ResultPoint;)V")!
private let ResultPoint__method__4 = ResultPoint__class.getStaticMethodID(name: "distance", sig: "(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F")!
