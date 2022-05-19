

import Java

open class EncodeHintType: Object {
  public static let ERROR_CORRECTION: EncodeHintType? = EncodeHintType__class.getStatic(field: EncodeHintType__field__0)

  public static let CHARACTER_SET: EncodeHintType? = EncodeHintType__class.getStatic(field: EncodeHintType__field__1)

  public static let DATA_MATRIX_SHAPE: EncodeHintType? = EncodeHintType__class.getStatic(field: EncodeHintType__field__2)

  public static let DATA_MATRIX_COMPACT: EncodeHintType? = EncodeHintType__class.getStatic(field: EncodeHintType__field__3)

  public static let MIN_SIZE: EncodeHintType? = EncodeHintType__class.getStatic(field: EncodeHintType__field__4)

  public static let MAX_SIZE: EncodeHintType? = EncodeHintType__class.getStatic(field: EncodeHintType__field__5)

  public static let MARGIN: EncodeHintType? = EncodeHintType__class.getStatic(field: EncodeHintType__field__6)

  public static let PDF417_COMPACT: EncodeHintType? = EncodeHintType__class.getStatic(field: EncodeHintType__field__7)

  public static let PDF417_COMPACTION: EncodeHintType? = EncodeHintType__class.getStatic(field: EncodeHintType__field__8)

  public static let PDF417_DIMENSIONS: EncodeHintType? = EncodeHintType__class.getStatic(field: EncodeHintType__field__9)

  public static let PDF417_AUTO_ECI: EncodeHintType? = EncodeHintType__class.getStatic(field: EncodeHintType__field__10)

  public static let AZTEC_LAYERS: EncodeHintType? = EncodeHintType__class.getStatic(field: EncodeHintType__field__11)

  public static let QR_VERSION: EncodeHintType? = EncodeHintType__class.getStatic(field: EncodeHintType__field__12)

  public static let QR_MASK_PATTERN: EncodeHintType? = EncodeHintType__class.getStatic(field: EncodeHintType__field__13)

  public static let QR_COMPACT: EncodeHintType? = EncodeHintType__class.getStatic(field: EncodeHintType__field__14)

  public static let GS1_FORMAT: EncodeHintType? = EncodeHintType__class.getStatic(field: EncodeHintType__field__15)

  public static let FORCE_CODE_SET: EncodeHintType? = EncodeHintType__class.getStatic(field: EncodeHintType__field__16)

  public static let FORCE_C40: EncodeHintType? = EncodeHintType__class.getStatic(field: EncodeHintType__field__17)

  public static let CODE128_COMPACT: EncodeHintType? = EncodeHintType__class.getStatic(field: EncodeHintType__field__18)

  public static func values() -> [EncodeHintType?] {
    EncodeHintType__class.callStatic(method: EncodeHintType__method__0, [])
  }

  public static func valueOf(arg0: String) -> EncodeHintType? {
    EncodeHintType__class.callStatic(method: EncodeHintType__method__1, [arg0.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

private let EncodeHintType__class = findJavaClass(fqn: "com/google/zxing/EncodeHintType")!

private let EncodeHintType__method__0 = EncodeHintType__class.getStaticMethodID(name: "values", sig: "()[Lcom/google/zxing/EncodeHintType;")!
private let EncodeHintType__method__1 = EncodeHintType__class.getStaticMethodID(name: "valueOf", sig: "(Ljava/lang/String;)Lcom/google/zxing/EncodeHintType;")!

private let EncodeHintType__field__0 = EncodeHintType__class.getStaticFieldID(name: "ERROR_CORRECTION", sig: "Lcom/google/zxing/EncodeHintType;")!
private let EncodeHintType__field__1 = EncodeHintType__class.getStaticFieldID(name: "CHARACTER_SET", sig: "Lcom/google/zxing/EncodeHintType;")!
private let EncodeHintType__field__2 = EncodeHintType__class.getStaticFieldID(name: "DATA_MATRIX_SHAPE", sig: "Lcom/google/zxing/EncodeHintType;")!
private let EncodeHintType__field__3 = EncodeHintType__class.getStaticFieldID(name: "DATA_MATRIX_COMPACT", sig: "Lcom/google/zxing/EncodeHintType;")!
private let EncodeHintType__field__4 = EncodeHintType__class.getStaticFieldID(name: "MIN_SIZE", sig: "Lcom/google/zxing/EncodeHintType;")!
private let EncodeHintType__field__5 = EncodeHintType__class.getStaticFieldID(name: "MAX_SIZE", sig: "Lcom/google/zxing/EncodeHintType;")!
private let EncodeHintType__field__6 = EncodeHintType__class.getStaticFieldID(name: "MARGIN", sig: "Lcom/google/zxing/EncodeHintType;")!
private let EncodeHintType__field__7 = EncodeHintType__class.getStaticFieldID(name: "PDF417_COMPACT", sig: "Lcom/google/zxing/EncodeHintType;")!
private let EncodeHintType__field__8 = EncodeHintType__class.getStaticFieldID(name: "PDF417_COMPACTION", sig: "Lcom/google/zxing/EncodeHintType;")!
private let EncodeHintType__field__9 = EncodeHintType__class.getStaticFieldID(name: "PDF417_DIMENSIONS", sig: "Lcom/google/zxing/EncodeHintType;")!
private let EncodeHintType__field__10 = EncodeHintType__class.getStaticFieldID(name: "PDF417_AUTO_ECI", sig: "Lcom/google/zxing/EncodeHintType;")!
private let EncodeHintType__field__11 = EncodeHintType__class.getStaticFieldID(name: "AZTEC_LAYERS", sig: "Lcom/google/zxing/EncodeHintType;")!
private let EncodeHintType__field__12 = EncodeHintType__class.getStaticFieldID(name: "QR_VERSION", sig: "Lcom/google/zxing/EncodeHintType;")!
private let EncodeHintType__field__13 = EncodeHintType__class.getStaticFieldID(name: "QR_MASK_PATTERN", sig: "Lcom/google/zxing/EncodeHintType;")!
private let EncodeHintType__field__14 = EncodeHintType__class.getStaticFieldID(name: "QR_COMPACT", sig: "Lcom/google/zxing/EncodeHintType;")!
private let EncodeHintType__field__15 = EncodeHintType__class.getStaticFieldID(name: "GS1_FORMAT", sig: "Lcom/google/zxing/EncodeHintType;")!
private let EncodeHintType__field__16 = EncodeHintType__class.getStaticFieldID(name: "FORCE_CODE_SET", sig: "Lcom/google/zxing/EncodeHintType;")!
private let EncodeHintType__field__17 = EncodeHintType__class.getStaticFieldID(name: "FORCE_C40", sig: "Lcom/google/zxing/EncodeHintType;")!
private let EncodeHintType__field__18 = EncodeHintType__class.getStaticFieldID(name: "CODE128_COMPACT", sig: "Lcom/google/zxing/EncodeHintType;")!
