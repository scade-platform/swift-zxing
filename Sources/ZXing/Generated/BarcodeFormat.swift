

import Java

open class BarcodeFormat: Object {
  public static let AZTEC: BarcodeFormat? = BarcodeFormat__class.getStatic(field: BarcodeFormat__field__0)

  public static let CODABAR: BarcodeFormat? = BarcodeFormat__class.getStatic(field: BarcodeFormat__field__1)

  public static let CODE_39: BarcodeFormat? = BarcodeFormat__class.getStatic(field: BarcodeFormat__field__2)

  public static let CODE_93: BarcodeFormat? = BarcodeFormat__class.getStatic(field: BarcodeFormat__field__3)

  public static let CODE_128: BarcodeFormat? = BarcodeFormat__class.getStatic(field: BarcodeFormat__field__4)

  public static let DATA_MATRIX: BarcodeFormat? = BarcodeFormat__class.getStatic(field: BarcodeFormat__field__5)

  public static let EAN_8: BarcodeFormat? = BarcodeFormat__class.getStatic(field: BarcodeFormat__field__6)

  public static let EAN_13: BarcodeFormat? = BarcodeFormat__class.getStatic(field: BarcodeFormat__field__7)

  public static let ITF: BarcodeFormat? = BarcodeFormat__class.getStatic(field: BarcodeFormat__field__8)

  public static let MAXICODE: BarcodeFormat? = BarcodeFormat__class.getStatic(field: BarcodeFormat__field__9)

  public static let PDF_417: BarcodeFormat? = BarcodeFormat__class.getStatic(field: BarcodeFormat__field__10)

  public static let QR_CODE: BarcodeFormat? = BarcodeFormat__class.getStatic(field: BarcodeFormat__field__11)

  public static let RSS_14: BarcodeFormat? = BarcodeFormat__class.getStatic(field: BarcodeFormat__field__12)

  public static let RSS_EXPANDED: BarcodeFormat? = BarcodeFormat__class.getStatic(field: BarcodeFormat__field__13)

  public static let UPC_A: BarcodeFormat? = BarcodeFormat__class.getStatic(field: BarcodeFormat__field__14)

  public static let UPC_E: BarcodeFormat? = BarcodeFormat__class.getStatic(field: BarcodeFormat__field__15)

  public static let UPC_EAN_EXTENSION: BarcodeFormat? = BarcodeFormat__class.getStatic(field: BarcodeFormat__field__16)

  public static func values() -> [BarcodeFormat?] {
    BarcodeFormat__class.callStatic(method: BarcodeFormat__method__0, [])
  }

  public static func valueOf(arg0: String) -> BarcodeFormat? {
    BarcodeFormat__class.callStatic(method: BarcodeFormat__method__1, [arg0.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

private let BarcodeFormat__class = findJavaClass(fqn: "com/google/zxing/BarcodeFormat")!

private let BarcodeFormat__method__0 = BarcodeFormat__class.getStaticMethodID(name: "values", sig: "()[Lcom/google/zxing/BarcodeFormat;")!
private let BarcodeFormat__method__1 = BarcodeFormat__class.getStaticMethodID(name: "valueOf", sig: "(Ljava/lang/String;)Lcom/google/zxing/BarcodeFormat;")!

private let BarcodeFormat__field__0 = BarcodeFormat__class.getStaticFieldID(name: "AZTEC", sig: "Lcom/google/zxing/BarcodeFormat;")!
private let BarcodeFormat__field__1 = BarcodeFormat__class.getStaticFieldID(name: "CODABAR", sig: "Lcom/google/zxing/BarcodeFormat;")!
private let BarcodeFormat__field__2 = BarcodeFormat__class.getStaticFieldID(name: "CODE_39", sig: "Lcom/google/zxing/BarcodeFormat;")!
private let BarcodeFormat__field__3 = BarcodeFormat__class.getStaticFieldID(name: "CODE_93", sig: "Lcom/google/zxing/BarcodeFormat;")!
private let BarcodeFormat__field__4 = BarcodeFormat__class.getStaticFieldID(name: "CODE_128", sig: "Lcom/google/zxing/BarcodeFormat;")!
private let BarcodeFormat__field__5 = BarcodeFormat__class.getStaticFieldID(name: "DATA_MATRIX", sig: "Lcom/google/zxing/BarcodeFormat;")!
private let BarcodeFormat__field__6 = BarcodeFormat__class.getStaticFieldID(name: "EAN_8", sig: "Lcom/google/zxing/BarcodeFormat;")!
private let BarcodeFormat__field__7 = BarcodeFormat__class.getStaticFieldID(name: "EAN_13", sig: "Lcom/google/zxing/BarcodeFormat;")!
private let BarcodeFormat__field__8 = BarcodeFormat__class.getStaticFieldID(name: "ITF", sig: "Lcom/google/zxing/BarcodeFormat;")!
private let BarcodeFormat__field__9 = BarcodeFormat__class.getStaticFieldID(name: "MAXICODE", sig: "Lcom/google/zxing/BarcodeFormat;")!
private let BarcodeFormat__field__10 = BarcodeFormat__class.getStaticFieldID(name: "PDF_417", sig: "Lcom/google/zxing/BarcodeFormat;")!
private let BarcodeFormat__field__11 = BarcodeFormat__class.getStaticFieldID(name: "QR_CODE", sig: "Lcom/google/zxing/BarcodeFormat;")!
private let BarcodeFormat__field__12 = BarcodeFormat__class.getStaticFieldID(name: "RSS_14", sig: "Lcom/google/zxing/BarcodeFormat;")!
private let BarcodeFormat__field__13 = BarcodeFormat__class.getStaticFieldID(name: "RSS_EXPANDED", sig: "Lcom/google/zxing/BarcodeFormat;")!
private let BarcodeFormat__field__14 = BarcodeFormat__class.getStaticFieldID(name: "UPC_A", sig: "Lcom/google/zxing/BarcodeFormat;")!
private let BarcodeFormat__field__15 = BarcodeFormat__class.getStaticFieldID(name: "UPC_E", sig: "Lcom/google/zxing/BarcodeFormat;")!
private let BarcodeFormat__field__16 = BarcodeFormat__class.getStaticFieldID(name: "UPC_EAN_EXTENSION", sig: "Lcom/google/zxing/BarcodeFormat;")!
