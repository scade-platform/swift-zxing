

import Java

open class ChecksumException: Object, ReaderException {
  public static func getChecksumInstance() -> ChecksumException? {
    ChecksumException__class.callStatic(method: ChecksumException__method__0, [])
  }
}

// ------------------------------------------------------------------------------------

private let ChecksumException__class = findJavaClass(fqn: "com/google/zxing/ChecksumException")!

private let ChecksumException__method__0 = ChecksumException__class.getStaticMethodID(name: "getChecksumInstance", sig: "()Lcom/google/zxing/ChecksumException;")!
