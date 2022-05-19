

import Java

open class DecodeHintType: Object {
  public static let OTHER: DecodeHintType? = DecodeHintType__class.getStatic(field: DecodeHintType__field__0)

  public static let PURE_BARCODE: DecodeHintType? = DecodeHintType__class.getStatic(field: DecodeHintType__field__1)

  public static let POSSIBLE_FORMATS: DecodeHintType? = DecodeHintType__class.getStatic(field: DecodeHintType__field__2)

  public static let TRY_HARDER: DecodeHintType? = DecodeHintType__class.getStatic(field: DecodeHintType__field__3)

  public static let CHARACTER_SET: DecodeHintType? = DecodeHintType__class.getStatic(field: DecodeHintType__field__4)

  public static let ALLOWED_LENGTHS: DecodeHintType? = DecodeHintType__class.getStatic(field: DecodeHintType__field__5)

  public static let ASSUME_CODE_39_CHECK_DIGIT: DecodeHintType? = DecodeHintType__class.getStatic(field: DecodeHintType__field__6)

  public static let ASSUME_GS1: DecodeHintType? = DecodeHintType__class.getStatic(field: DecodeHintType__field__7)

  public static let RETURN_CODABAR_START_END: DecodeHintType? = DecodeHintType__class.getStatic(field: DecodeHintType__field__8)

  public static let NEED_RESULT_POINT_CALLBACK: DecodeHintType? = DecodeHintType__class.getStatic(field: DecodeHintType__field__9)

  public static let ALLOWED_EAN_EXTENSIONS: DecodeHintType? = DecodeHintType__class.getStatic(field: DecodeHintType__field__10)

  public static let ALSO_INVERTED: DecodeHintType? = DecodeHintType__class.getStatic(field: DecodeHintType__field__11)

  public static func values() -> [DecodeHintType?] {
    DecodeHintType__class.callStatic(method: DecodeHintType__method__0, [])
  }

  public static func valueOf(arg0: String) -> DecodeHintType? {
    DecodeHintType__class.callStatic(method: DecodeHintType__method__1, [arg0.toJavaParameter()])
  }

  public func getValueType<T0>() -> Class<T0>? where T0: Object {
    self.javaObject.call(method: DecodeHintType__method__2, [])
  }
}

// ------------------------------------------------------------------------------------

private let DecodeHintType__class = findJavaClass(fqn: "com/google/zxing/DecodeHintType")!

private let DecodeHintType__method__0 = DecodeHintType__class.getStaticMethodID(name: "values", sig: "()[Lcom/google/zxing/DecodeHintType;")!
private let DecodeHintType__method__1 = DecodeHintType__class.getStaticMethodID(name: "valueOf", sig: "(Ljava/lang/String;)Lcom/google/zxing/DecodeHintType;")!
private let DecodeHintType__method__2 = DecodeHintType__class.getMethodID(name: "getValueType", sig: "()Ljava/lang/Class;")!

private let DecodeHintType__field__0 = DecodeHintType__class.getStaticFieldID(name: "OTHER", sig: "Lcom/google/zxing/DecodeHintType;")!
private let DecodeHintType__field__1 = DecodeHintType__class.getStaticFieldID(name: "PURE_BARCODE", sig: "Lcom/google/zxing/DecodeHintType;")!
private let DecodeHintType__field__2 = DecodeHintType__class.getStaticFieldID(name: "POSSIBLE_FORMATS", sig: "Lcom/google/zxing/DecodeHintType;")!
private let DecodeHintType__field__3 = DecodeHintType__class.getStaticFieldID(name: "TRY_HARDER", sig: "Lcom/google/zxing/DecodeHintType;")!
private let DecodeHintType__field__4 = DecodeHintType__class.getStaticFieldID(name: "CHARACTER_SET", sig: "Lcom/google/zxing/DecodeHintType;")!
private let DecodeHintType__field__5 = DecodeHintType__class.getStaticFieldID(name: "ALLOWED_LENGTHS", sig: "Lcom/google/zxing/DecodeHintType;")!
private let DecodeHintType__field__6 = DecodeHintType__class.getStaticFieldID(name: "ASSUME_CODE_39_CHECK_DIGIT", sig: "Lcom/google/zxing/DecodeHintType;")!
private let DecodeHintType__field__7 = DecodeHintType__class.getStaticFieldID(name: "ASSUME_GS1", sig: "Lcom/google/zxing/DecodeHintType;")!
private let DecodeHintType__field__8 = DecodeHintType__class.getStaticFieldID(name: "RETURN_CODABAR_START_END", sig: "Lcom/google/zxing/DecodeHintType;")!
private let DecodeHintType__field__9 = DecodeHintType__class.getStaticFieldID(name: "NEED_RESULT_POINT_CALLBACK", sig: "Lcom/google/zxing/DecodeHintType;")!
private let DecodeHintType__field__10 = DecodeHintType__class.getStaticFieldID(name: "ALLOWED_EAN_EXTENSIONS", sig: "Lcom/google/zxing/DecodeHintType;")!
private let DecodeHintType__field__11 = DecodeHintType__class.getStaticFieldID(name: "ALSO_INVERTED", sig: "Lcom/google/zxing/DecodeHintType;")!
