

import Java

open class GlobalHistogramBinarizer: Object, Binarizer {
  public init(source: LuminanceSource?) {
    super.init(ctor: GlobalHistogramBinarizer__method__0, [JavaParameter(object: source?.toJavaObject())])
  }

  public func getBlackRow(arg0: Int32, arg1: BitArray?) -> BitArray? {
    self.javaObject.call(method: GlobalHistogramBinarizer__method__1, [arg0.toJavaParameter(), arg1.toJavaParameter()])
  }

  public func getBlackMatrix() -> BitMatrix? {
    self.javaObject.call(method: GlobalHistogramBinarizer__method__2, [])
  }

  public func createBinarizer(arg0: LuminanceSource?) -> Binarizer? {
    let res = self.javaObject.call(method: GlobalHistogramBinarizer__method__3, [JavaParameter(object: arg0?.toJavaObject())]) as Object?
    return cast(res, to: BinarizerProxy.self)
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let GlobalHistogramBinarizer__class = findJavaClass(fqn: "com/google/zxing/common/GlobalHistogramBinarizer")!

private let GlobalHistogramBinarizer__method__0 = GlobalHistogramBinarizer__class.getMethodID(name: "<init>", sig: "(Lcom/google/zxing/LuminanceSource;)V")!
private let GlobalHistogramBinarizer__method__1 = GlobalHistogramBinarizer__class.getMethodID(name: "getBlackRow", sig: "(ILcom/google/zxing/common/BitArray;)Lcom/google/zxing/common/BitArray;")!
private let GlobalHistogramBinarizer__method__2 = GlobalHistogramBinarizer__class.getMethodID(name: "getBlackMatrix", sig: "()Lcom/google/zxing/common/BitMatrix;")!
private let GlobalHistogramBinarizer__method__3 = GlobalHistogramBinarizer__class.getMethodID(name: "createBinarizer", sig: "(Lcom/google/zxing/LuminanceSource;)Lcom/google/zxing/Binarizer;")!
