

import Java

open class RGBLuminanceSource: Object, LuminanceSource {
  public init(width: Int32, height: Int32, pixels: [Int32]) {
    super.init(ctor: RGBLuminanceSource__method__0, [width.toJavaParameter(), height.toJavaParameter(), pixels.toJavaParameter()])
  }

  public func getRow(arg0: Int32, arg1: [Int8]) -> [Int8] {
    self.javaObject.call(method: RGBLuminanceSource__method__1, [arg0.toJavaParameter(), arg1.toJavaParameter()])
  }

  public func getMatrix() -> [Int8] {
    self.javaObject.call(method: RGBLuminanceSource__method__2, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let RGBLuminanceSource__class = findJavaClass(fqn: "com/google/zxing/RGBLuminanceSource")!

private let RGBLuminanceSource__method__0 = RGBLuminanceSource__class.getMethodID(name: "<init>", sig: "(II[I)V")!
private let RGBLuminanceSource__method__1 = RGBLuminanceSource__class.getMethodID(name: "getRow", sig: "(I[B)[B")!
private let RGBLuminanceSource__method__2 = RGBLuminanceSource__class.getMethodID(name: "getMatrix", sig: "()[B")!
