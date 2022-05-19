

import Java

open class DefaultGridSampler: Object, GridSampler {
  override public init() {
    super.init(ctor: DefaultGridSampler__method__0, [])
  }

  public func sampleGrid(arg0: BitMatrix?, arg1: Int32, arg2: Int32, arg3: Float, arg4: Float, arg5: Float, arg6: Float, arg7: Float, arg8: Float, arg9: Float, arg10: Float, arg11: Float, arg12: Float, arg13: Float, arg14: Float, arg15: Float, arg16: Float, arg17: Float, arg18: Float) -> BitMatrix? {
    self.javaObject.call(method: DefaultGridSampler__method__1, [arg0.toJavaParameter(), arg1.toJavaParameter(), arg2.toJavaParameter(), arg3.toJavaParameter(), arg4.toJavaParameter(), arg5.toJavaParameter(), arg6.toJavaParameter(), arg7.toJavaParameter(), arg8.toJavaParameter(), arg9.toJavaParameter(), arg10.toJavaParameter(), arg11.toJavaParameter(), arg12.toJavaParameter(), arg13.toJavaParameter(), arg14.toJavaParameter(), arg15.toJavaParameter(), arg16.toJavaParameter(), arg17.toJavaParameter(), arg18.toJavaParameter()])
  }

  public func sampleGrid(arg0: BitMatrix?, arg1: Int32, arg2: Int32, arg3: PerspectiveTransform?) -> BitMatrix? {
    self.javaObject.call(method: DefaultGridSampler__method__2, [arg0.toJavaParameter(), arg1.toJavaParameter(), arg2.toJavaParameter(), arg3.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let DefaultGridSampler__class = findJavaClass(fqn: "com/google/zxing/common/DefaultGridSampler")!

private let DefaultGridSampler__method__0 = DefaultGridSampler__class.getMethodID(name: "<init>", sig: "()V")!
private let DefaultGridSampler__method__1 = DefaultGridSampler__class.getMethodID(name: "sampleGrid", sig: "(Lcom/google/zxing/common/BitMatrix;IIFFFFFFFFFFFFFFFF)Lcom/google/zxing/common/BitMatrix;")!
private let DefaultGridSampler__method__2 = DefaultGridSampler__class.getMethodID(name: "sampleGrid", sig: "(Lcom/google/zxing/common/BitMatrix;IILcom/google/zxing/common/PerspectiveTransform;)Lcom/google/zxing/common/BitMatrix;")!
