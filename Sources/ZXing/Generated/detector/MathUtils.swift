

import Java

open class MathUtils: Object {
  public static func round(arg0: Float) -> Int32 {
    MathUtils__class.callStatic(method: MathUtils__method__0, [arg0.toJavaParameter()])
  }

  public static func distance(arg0: Float, arg1: Float, arg2: Float, arg3: Float) -> Float {
    MathUtils__class.callStatic(method: MathUtils__method__1, [arg0.toJavaParameter(), arg1.toJavaParameter(), arg2.toJavaParameter(), arg3.toJavaParameter()])
  }

  public static func distance(arg0: Int32, arg1: Int32, arg2: Int32, arg3: Int32) -> Float {
    MathUtils__class.callStatic(method: MathUtils__method__2, [arg0.toJavaParameter(), arg1.toJavaParameter(), arg2.toJavaParameter(), arg3.toJavaParameter()])
  }

  public static func sum(arg0: [Int32]) -> Int32 {
    MathUtils__class.callStatic(method: MathUtils__method__3, [arg0.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

private let MathUtils__class = findJavaClass(fqn: "com/google/zxing/common/detector/MathUtils")!

private let MathUtils__method__0 = MathUtils__class.getStaticMethodID(name: "round", sig: "(F)I")!
private let MathUtils__method__1 = MathUtils__class.getStaticMethodID(name: "distance", sig: "(FFFF)F")!
private let MathUtils__method__2 = MathUtils__class.getStaticMethodID(name: "distance", sig: "(IIII)F")!
private let MathUtils__method__3 = MathUtils__class.getStaticMethodID(name: "sum", sig: "([I)I")!
