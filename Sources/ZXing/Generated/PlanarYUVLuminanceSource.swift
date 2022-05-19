

import Java

open class PlanarYUVLuminanceSource: Object, LuminanceSource {
  public init(yuvData: [Int8], dataWidth: Int32, dataHeight: Int32, left: Int32, top: Int32, width: Int32, height: Int32, reverseHorizontal: Bool) {
    super.init(ctor: PlanarYUVLuminanceSource__method__0, [yuvData.toJavaParameter(), dataWidth.toJavaParameter(), dataHeight.toJavaParameter(), left.toJavaParameter(), top.toJavaParameter(), width.toJavaParameter(), height.toJavaParameter(), reverseHorizontal.toJavaParameter()])
  }

  public func getRow(arg0: Int32, arg1: [Int8]) -> [Int8] {
    self.javaObject.call(method: PlanarYUVLuminanceSource__method__1, [arg0.toJavaParameter(), arg1.toJavaParameter()])
  }

  public func getMatrix() -> [Int8] {
    self.javaObject.call(method: PlanarYUVLuminanceSource__method__2, [])
  }

  public func renderThumbnail() -> [Int32] {
    self.javaObject.call(method: PlanarYUVLuminanceSource__method__3, [])
  }

  public func getThumbnailWidth() -> Int32 {
    self.javaObject.call(method: PlanarYUVLuminanceSource__method__4, [])
  }

  public func getThumbnailHeight() -> Int32 {
    self.javaObject.call(method: PlanarYUVLuminanceSource__method__5, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let PlanarYUVLuminanceSource__class = findJavaClass(fqn: "com/google/zxing/PlanarYUVLuminanceSource")!

private let PlanarYUVLuminanceSource__method__0 = PlanarYUVLuminanceSource__class.getMethodID(name: "<init>", sig: "([BIIIIIIZ)V")!
private let PlanarYUVLuminanceSource__method__1 = PlanarYUVLuminanceSource__class.getMethodID(name: "getRow", sig: "(I[B)[B")!
private let PlanarYUVLuminanceSource__method__2 = PlanarYUVLuminanceSource__class.getMethodID(name: "getMatrix", sig: "()[B")!
private let PlanarYUVLuminanceSource__method__3 = PlanarYUVLuminanceSource__class.getMethodID(name: "renderThumbnail", sig: "()[I")!
private let PlanarYUVLuminanceSource__method__4 = PlanarYUVLuminanceSource__class.getMethodID(name: "getThumbnailWidth", sig: "()I")!
private let PlanarYUVLuminanceSource__method__5 = PlanarYUVLuminanceSource__class.getMethodID(name: "getThumbnailHeight", sig: "()I")!
