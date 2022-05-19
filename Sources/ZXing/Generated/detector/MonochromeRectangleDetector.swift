

import Java

open class MonochromeRectangleDetector: Object {
  public init(image: BitMatrix?) {
    super.init(ctor: MonochromeRectangleDetector__method__0, [image.toJavaParameter()])
  }

  public func detect() -> [ResultPoint?] {
    self.javaObject.call(method: MonochromeRectangleDetector__method__1, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let MonochromeRectangleDetector__class = findJavaClass(fqn: "com/google/zxing/common/detector/MonochromeRectangleDetector")!

private let MonochromeRectangleDetector__method__0 = MonochromeRectangleDetector__class.getMethodID(name: "<init>", sig: "(Lcom/google/zxing/common/BitMatrix;)V")!
private let MonochromeRectangleDetector__method__1 = MonochromeRectangleDetector__class.getMethodID(name: "detect", sig: "()[Lcom/google/zxing/ResultPoint;")!
