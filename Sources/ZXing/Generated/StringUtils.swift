

import Java

open class StringUtils: Object {
  public static let SHIFT_JIS: String = StringUtils__class.getStatic(field: StringUtils__field__0)

  public static let GB2312: String = StringUtils__class.getStatic(field: StringUtils__field__1)

  public static func guessEncoding<T0, T1>(arg0: [Int8], arg1: T1?) -> String where T0: Object, T1: Map, T1.K == DecodeHintType, T1.V == T0 {
    StringUtils__class.callStatic(method: StringUtils__method__0, [arg0.toJavaParameter(), arg1.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

private let StringUtils__class = findJavaClass(fqn: "com/google/zxing/common/StringUtils")!

private let StringUtils__method__0 = StringUtils__class.getStaticMethodID(name: "guessEncoding", sig: "([BLjava/util/Map;)Ljava/lang/String;")!

private let StringUtils__field__0 = StringUtils__class.getStaticFieldID(name: "SHIFT_JIS", sig: "Ljava/lang/String;")!
private let StringUtils__field__1 = StringUtils__class.getStaticFieldID(name: "GB2312", sig: "Ljava/lang/String;")!
