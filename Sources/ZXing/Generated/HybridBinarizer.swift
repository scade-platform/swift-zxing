

import Java

open class HybridBinarizer: GlobalHistogramBinarizer {
  override public init(source: LuminanceSource?) {
    super.init(ctor: HybridBinarizer__method__0, [JavaParameter(object: source?.toJavaObject())])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let HybridBinarizer__class = findJavaClass(fqn: "com/google/zxing/common/HybridBinarizer")!

private let HybridBinarizer__method__0 = HybridBinarizer__class.getMethodID(name: "<init>", sig: "(Lcom/google/zxing/LuminanceSource;)V")!
