

import Java

open class NotFoundException: Object, ReaderException {
  public static func getNotFoundInstance() -> NotFoundException? {
    NotFoundException__class.callStatic(method: NotFoundException__method__0, [])
  }
}

// ------------------------------------------------------------------------------------

private let NotFoundException__class = findJavaClass(fqn: "com/google/zxing/NotFoundException")!

private let NotFoundException__method__0 = NotFoundException__class.getStaticMethodID(name: "getNotFoundInstance", sig: "()Lcom/google/zxing/NotFoundException;")!
