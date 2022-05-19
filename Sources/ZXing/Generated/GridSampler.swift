

import Java

public protocol GridSampler where Self: Object {
  func sampleGrid(arg0: BitMatrix?, arg1: Int32, arg2: Int32, arg3: Float, arg4: Float, arg5: Float, arg6: Float, arg7: Float, arg8: Float, arg9: Float, arg10: Float, arg11: Float, arg12: Float, arg13: Float, arg14: Float, arg15: Float, arg16: Float, arg17: Float, arg18: Float) -> BitMatrix?

  func sampleGrid(arg0: BitMatrix?, arg1: Int32, arg2: Int32, arg3: PerspectiveTransform?) -> BitMatrix?
}

public extension GridSampler {
  func box() -> GridSamplerProxy {
    GridSamplerProxy(self)
  }
}

public final class GridSamplerStatic {
  public static func setGridSampler(arg0: GridSampler?) {
    GridSampler__class.callStatic(method: GridSampler__method__1, [JavaParameter(object: arg0?.toJavaObject())])
  }

  public static func getInstance() -> GridSampler? {
    let res = GridSampler__class.callStatic(method: GridSampler__method__2, []) as Object?
    return cast(res, to: GridSamplerProxy.self)
  }
}

open class GridSamplerProxy: Object, JInterfaceProxy, GridSampler {
  public typealias Proto = GridSampler

  override open class var javaClass: JClass {
    GridSampler__class
  }

  fileprivate convenience init<P: GridSampler>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }

  public func sampleGrid(arg0: BitMatrix?, arg1: Int32, arg2: Int32, arg3: Float, arg4: Float, arg5: Float, arg6: Float, arg7: Float, arg8: Float, arg9: Float, arg10: Float, arg11: Float, arg12: Float, arg13: Float, arg14: Float, arg15: Float, arg16: Float, arg17: Float, arg18: Float) -> BitMatrix? {
    self.javaObject.call(method: GridSampler__method__3, [arg0.toJavaParameter(), arg1.toJavaParameter(), arg2.toJavaParameter(), arg3.toJavaParameter(), arg4.toJavaParameter(), arg5.toJavaParameter(), arg6.toJavaParameter(), arg7.toJavaParameter(), arg8.toJavaParameter(), arg9.toJavaParameter(), arg10.toJavaParameter(), arg11.toJavaParameter(), arg12.toJavaParameter(), arg13.toJavaParameter(), arg14.toJavaParameter(), arg15.toJavaParameter(), arg16.toJavaParameter(), arg17.toJavaParameter(), arg18.toJavaParameter()])
  }

  public func sampleGrid(arg0: BitMatrix?, arg1: Int32, arg2: Int32, arg3: PerspectiveTransform?) -> BitMatrix? {
    self.javaObject.call(method: GridSampler__method__4, [arg0.toJavaParameter(), arg1.toJavaParameter(), arg2.toJavaParameter(), arg3.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

private let GridSampler__class = findJavaClass(fqn: "com/google/zxing/common/GridSampler")!

private let GridSampler__method__1 = GridSampler__class.getStaticMethodID(name: "setGridSampler", sig: "(Lcom/google/zxing/common/GridSampler;)V")!
private let GridSampler__method__2 = GridSampler__class.getStaticMethodID(name: "getInstance", sig: "()Lcom/google/zxing/common/GridSampler;")!
private let GridSampler__method__3 = GridSampler__class.getMethodID(name: "sampleGrid", sig: "(Lcom/google/zxing/common/BitMatrix;IIFFFFFFFFFFFFFFFF)Lcom/google/zxing/common/BitMatrix;")!
private let GridSampler__method__4 = GridSampler__class.getMethodID(name: "sampleGrid", sig: "(Lcom/google/zxing/common/BitMatrix;IILcom/google/zxing/common/PerspectiveTransform;)Lcom/google/zxing/common/BitMatrix;")!
