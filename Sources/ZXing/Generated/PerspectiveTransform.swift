

import Java

open class PerspectiveTransform: Object {
  public static func quadrilateralToQuadrilateral(arg0: Float, arg1: Float, arg2: Float, arg3: Float, arg4: Float, arg5: Float, arg6: Float, arg7: Float, arg8: Float, arg9: Float, arg10: Float, arg11: Float, arg12: Float, arg13: Float, arg14: Float, arg15: Float) -> PerspectiveTransform? {
    PerspectiveTransform__class.callStatic(method: PerspectiveTransform__method__0, [arg0.toJavaParameter(), arg1.toJavaParameter(), arg2.toJavaParameter(), arg3.toJavaParameter(), arg4.toJavaParameter(), arg5.toJavaParameter(), arg6.toJavaParameter(), arg7.toJavaParameter(), arg8.toJavaParameter(), arg9.toJavaParameter(), arg10.toJavaParameter(), arg11.toJavaParameter(), arg12.toJavaParameter(), arg13.toJavaParameter(), arg14.toJavaParameter(), arg15.toJavaParameter()])
  }

  public func transformPoints(points: [Float]) {
    self.javaObject.call(method: PerspectiveTransform__method__1, [points.toJavaParameter()])
  }

  public func transformPoints(xValues: [Float], yValues: [Float]) {
    self.javaObject.call(method: PerspectiveTransform__method__2, [xValues.toJavaParameter(), yValues.toJavaParameter()])
  }

  public static func squareToQuadrilateral(arg0: Float, arg1: Float, arg2: Float, arg3: Float, arg4: Float, arg5: Float, arg6: Float, arg7: Float) -> PerspectiveTransform? {
    PerspectiveTransform__class.callStatic(method: PerspectiveTransform__method__3, [arg0.toJavaParameter(), arg1.toJavaParameter(), arg2.toJavaParameter(), arg3.toJavaParameter(), arg4.toJavaParameter(), arg5.toJavaParameter(), arg6.toJavaParameter(), arg7.toJavaParameter()])
  }

  public static func quadrilateralToSquare(arg0: Float, arg1: Float, arg2: Float, arg3: Float, arg4: Float, arg5: Float, arg6: Float, arg7: Float) -> PerspectiveTransform? {
    PerspectiveTransform__class.callStatic(method: PerspectiveTransform__method__4, [arg0.toJavaParameter(), arg1.toJavaParameter(), arg2.toJavaParameter(), arg3.toJavaParameter(), arg4.toJavaParameter(), arg5.toJavaParameter(), arg6.toJavaParameter(), arg7.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

private let PerspectiveTransform__class = findJavaClass(fqn: "com/google/zxing/common/PerspectiveTransform")!

private let PerspectiveTransform__method__0 = PerspectiveTransform__class.getStaticMethodID(name: "quadrilateralToQuadrilateral", sig: "(FFFFFFFFFFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;")!
private let PerspectiveTransform__method__1 = PerspectiveTransform__class.getMethodID(name: "transformPoints", sig: "([F)V")!
private let PerspectiveTransform__method__2 = PerspectiveTransform__class.getMethodID(name: "transformPoints", sig: "([F[F)V")!
private let PerspectiveTransform__method__3 = PerspectiveTransform__class.getStaticMethodID(name: "squareToQuadrilateral", sig: "(FFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;")!
private let PerspectiveTransform__method__4 = PerspectiveTransform__class.getStaticMethodID(name: "quadrilateralToSquare", sig: "(FFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;")!
