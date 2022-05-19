

import Java

open class FormatException: Object, ReaderException {
  public static func getFormatInstance() -> FormatException? {
    FormatException__class.callStatic(method: FormatException__method__0, [])
  }
}

// ------------------------------------------------------------------------------------

private let FormatException__class = findJavaClass(fqn: "com/google/zxing/FormatException")!

private let FormatException__method__0 = FormatException__class.getStaticMethodID(name: "getFormatInstance", sig: "()Lcom/google/zxing/FormatException;")!
