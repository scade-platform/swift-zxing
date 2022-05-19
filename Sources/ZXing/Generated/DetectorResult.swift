

import Java

open class DetectorResult: Object {
  public init(bits: BitMatrix?, points: [ResultPoint?]) {
    super.init(ctor: DetectorResult__method__0, [bits.toJavaParameter(), points.toJavaParameter()])
  }

  public func getBits() -> BitMatrix? {
    self.javaObject.call(method: DetectorResult__method__1, [])
  }

  public func getPoints() -> [ResultPoint?] {
    self.javaObject.call(method: DetectorResult__method__2, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let DetectorResult__class = findJavaClass(fqn: "com/google/zxing/common/DetectorResult")!

private let DetectorResult__method__0 = DetectorResult__class.getMethodID(name: "<init>", sig: "(Lcom/google/zxing/common/BitMatrix;[Lcom/google/zxing/ResultPoint;)V")!
private let DetectorResult__method__1 = DetectorResult__class.getMethodID(name: "getBits", sig: "()Lcom/google/zxing/common/BitMatrix;")!
private let DetectorResult__method__2 = DetectorResult__class.getMethodID(name: "getPoints", sig: "()[Lcom/google/zxing/ResultPoint;")!
