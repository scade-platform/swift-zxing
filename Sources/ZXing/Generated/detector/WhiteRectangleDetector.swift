

import Java

open class WhiteRectangleDetector: Object {
  public init(image: BitMatrix?) {
    super.init(ctor: WhiteRectangleDetector__method__0, [image.toJavaParameter()])
  }

  public init(image: BitMatrix?, initSize: Int32, x: Int32, y: Int32) {
    super.init(ctor: WhiteRectangleDetector__method__1, [image.toJavaParameter(), initSize.toJavaParameter(), x.toJavaParameter(), y.toJavaParameter()])
  }

  public func detect() -> [ResultPoint?] {
    self.javaObject.call(method: WhiteRectangleDetector__method__2, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let WhiteRectangleDetector__class = findJavaClass(fqn: "com/google/zxing/common/detector/WhiteRectangleDetector")!

private let WhiteRectangleDetector__method__0 = WhiteRectangleDetector__class.getMethodID(name: "<init>", sig: "(Lcom/google/zxing/common/BitMatrix;)V")!
private let WhiteRectangleDetector__method__1 = WhiteRectangleDetector__class.getMethodID(name: "<init>", sig: "(Lcom/google/zxing/common/BitMatrix;III)V")!
private let WhiteRectangleDetector__method__2 = WhiteRectangleDetector__class.getMethodID(name: "detect", sig: "()[Lcom/google/zxing/ResultPoint;")!
