

import Java

open class ResultMetadataType: Object {
  public static let OTHER: ResultMetadataType? = ResultMetadataType__class.getStatic(field: ResultMetadataType__field__0)

  public static let ORIENTATION: ResultMetadataType? = ResultMetadataType__class.getStatic(field: ResultMetadataType__field__1)

  public static let BYTE_SEGMENTS: ResultMetadataType? = ResultMetadataType__class.getStatic(field: ResultMetadataType__field__2)

  public static let ERROR_CORRECTION_LEVEL: ResultMetadataType? = ResultMetadataType__class.getStatic(field: ResultMetadataType__field__3)

  public static let ISSUE_NUMBER: ResultMetadataType? = ResultMetadataType__class.getStatic(field: ResultMetadataType__field__4)

  public static let SUGGESTED_PRICE: ResultMetadataType? = ResultMetadataType__class.getStatic(field: ResultMetadataType__field__5)

  public static let POSSIBLE_COUNTRY: ResultMetadataType? = ResultMetadataType__class.getStatic(field: ResultMetadataType__field__6)

  public static let UPC_EAN_EXTENSION: ResultMetadataType? = ResultMetadataType__class.getStatic(field: ResultMetadataType__field__7)

  public static let PDF417_EXTRA_METADATA: ResultMetadataType? = ResultMetadataType__class.getStatic(field: ResultMetadataType__field__8)

  public static let STRUCTURED_APPEND_SEQUENCE: ResultMetadataType? = ResultMetadataType__class.getStatic(field: ResultMetadataType__field__9)

  public static let STRUCTURED_APPEND_PARITY: ResultMetadataType? = ResultMetadataType__class.getStatic(field: ResultMetadataType__field__10)

  public static let SYMBOLOGY_IDENTIFIER: ResultMetadataType? = ResultMetadataType__class.getStatic(field: ResultMetadataType__field__11)

  public static func values() -> [ResultMetadataType?] {
    ResultMetadataType__class.callStatic(method: ResultMetadataType__method__0, [])
  }

  public static func valueOf(arg0: String) -> ResultMetadataType? {
    ResultMetadataType__class.callStatic(method: ResultMetadataType__method__1, [arg0.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

private let ResultMetadataType__class = findJavaClass(fqn: "com/google/zxing/ResultMetadataType")!

private let ResultMetadataType__method__0 = ResultMetadataType__class.getStaticMethodID(name: "values", sig: "()[Lcom/google/zxing/ResultMetadataType;")!
private let ResultMetadataType__method__1 = ResultMetadataType__class.getStaticMethodID(name: "valueOf", sig: "(Ljava/lang/String;)Lcom/google/zxing/ResultMetadataType;")!

private let ResultMetadataType__field__0 = ResultMetadataType__class.getStaticFieldID(name: "OTHER", sig: "Lcom/google/zxing/ResultMetadataType;")!
private let ResultMetadataType__field__1 = ResultMetadataType__class.getStaticFieldID(name: "ORIENTATION", sig: "Lcom/google/zxing/ResultMetadataType;")!
private let ResultMetadataType__field__2 = ResultMetadataType__class.getStaticFieldID(name: "BYTE_SEGMENTS", sig: "Lcom/google/zxing/ResultMetadataType;")!
private let ResultMetadataType__field__3 = ResultMetadataType__class.getStaticFieldID(name: "ERROR_CORRECTION_LEVEL", sig: "Lcom/google/zxing/ResultMetadataType;")!
private let ResultMetadataType__field__4 = ResultMetadataType__class.getStaticFieldID(name: "ISSUE_NUMBER", sig: "Lcom/google/zxing/ResultMetadataType;")!
private let ResultMetadataType__field__5 = ResultMetadataType__class.getStaticFieldID(name: "SUGGESTED_PRICE", sig: "Lcom/google/zxing/ResultMetadataType;")!
private let ResultMetadataType__field__6 = ResultMetadataType__class.getStaticFieldID(name: "POSSIBLE_COUNTRY", sig: "Lcom/google/zxing/ResultMetadataType;")!
private let ResultMetadataType__field__7 = ResultMetadataType__class.getStaticFieldID(name: "UPC_EAN_EXTENSION", sig: "Lcom/google/zxing/ResultMetadataType;")!
private let ResultMetadataType__field__8 = ResultMetadataType__class.getStaticFieldID(name: "PDF417_EXTRA_METADATA", sig: "Lcom/google/zxing/ResultMetadataType;")!
private let ResultMetadataType__field__9 = ResultMetadataType__class.getStaticFieldID(name: "STRUCTURED_APPEND_SEQUENCE", sig: "Lcom/google/zxing/ResultMetadataType;")!
private let ResultMetadataType__field__10 = ResultMetadataType__class.getStaticFieldID(name: "STRUCTURED_APPEND_PARITY", sig: "Lcom/google/zxing/ResultMetadataType;")!
private let ResultMetadataType__field__11 = ResultMetadataType__class.getStaticFieldID(name: "SYMBOLOGY_IDENTIFIER", sig: "Lcom/google/zxing/ResultMetadataType;")!
