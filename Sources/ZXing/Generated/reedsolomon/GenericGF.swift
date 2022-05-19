

import Java

open class GenericGF: Object {
  public static let AZTEC_DATA_12: GenericGF? = GenericGF__class.getStatic(field: GenericGF__field__0)

  public static let AZTEC_DATA_10: GenericGF? = GenericGF__class.getStatic(field: GenericGF__field__1)

  public static let AZTEC_DATA_6: GenericGF? = GenericGF__class.getStatic(field: GenericGF__field__2)

  public static let AZTEC_PARAM: GenericGF? = GenericGF__class.getStatic(field: GenericGF__field__3)

  public static let QR_CODE_FIELD_256: GenericGF? = GenericGF__class.getStatic(field: GenericGF__field__4)

  public static let DATA_MATRIX_FIELD_256: GenericGF? = GenericGF__class.getStatic(field: GenericGF__field__5)

  public static let AZTEC_DATA_8: GenericGF? = GenericGF__class.getStatic(field: GenericGF__field__6)

  public static let MAXICODE_FIELD_64: GenericGF? = GenericGF__class.getStatic(field: GenericGF__field__7)

  public init(primitive: Int32, size: Int32, b: Int32) {
    super.init(ctor: GenericGF__method__0, [primitive.toJavaParameter(), size.toJavaParameter(), b.toJavaParameter()])
  }

  public func getSize() -> Int32 {
    self.javaObject.call(method: GenericGF__method__1, [])
  }

  public func getGeneratorBase() -> Int32 {
    self.javaObject.call(method: GenericGF__method__2, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let GenericGF__class = findJavaClass(fqn: "com/google/zxing/common/reedsolomon/GenericGF")!

private let GenericGF__method__0 = GenericGF__class.getMethodID(name: "<init>", sig: "(III)V")!
private let GenericGF__method__1 = GenericGF__class.getMethodID(name: "getSize", sig: "()I")!
private let GenericGF__method__2 = GenericGF__class.getMethodID(name: "getGeneratorBase", sig: "()I")!

private let GenericGF__field__0 = GenericGF__class.getStaticFieldID(name: "AZTEC_DATA_12", sig: "Lcom/google/zxing/common/reedsolomon/GenericGF;")!
private let GenericGF__field__1 = GenericGF__class.getStaticFieldID(name: "AZTEC_DATA_10", sig: "Lcom/google/zxing/common/reedsolomon/GenericGF;")!
private let GenericGF__field__2 = GenericGF__class.getStaticFieldID(name: "AZTEC_DATA_6", sig: "Lcom/google/zxing/common/reedsolomon/GenericGF;")!
private let GenericGF__field__3 = GenericGF__class.getStaticFieldID(name: "AZTEC_PARAM", sig: "Lcom/google/zxing/common/reedsolomon/GenericGF;")!
private let GenericGF__field__4 = GenericGF__class.getStaticFieldID(name: "QR_CODE_FIELD_256", sig: "Lcom/google/zxing/common/reedsolomon/GenericGF;")!
private let GenericGF__field__5 = GenericGF__class.getStaticFieldID(name: "DATA_MATRIX_FIELD_256", sig: "Lcom/google/zxing/common/reedsolomon/GenericGF;")!
private let GenericGF__field__6 = GenericGF__class.getStaticFieldID(name: "AZTEC_DATA_8", sig: "Lcom/google/zxing/common/reedsolomon/GenericGF;")!
private let GenericGF__field__7 = GenericGF__class.getStaticFieldID(name: "MAXICODE_FIELD_64", sig: "Lcom/google/zxing/common/reedsolomon/GenericGF;")!
