

import Java

open class CharacterSetECI: Object {
  public static let Cp437: CharacterSetECI? = CharacterSetECI__class.getStatic(field: CharacterSetECI__field__0)

  public static let ISO8859_1: CharacterSetECI? = CharacterSetECI__class.getStatic(field: CharacterSetECI__field__1)

  public static let ISO8859_2: CharacterSetECI? = CharacterSetECI__class.getStatic(field: CharacterSetECI__field__2)

  public static let ISO8859_3: CharacterSetECI? = CharacterSetECI__class.getStatic(field: CharacterSetECI__field__3)

  public static let ISO8859_4: CharacterSetECI? = CharacterSetECI__class.getStatic(field: CharacterSetECI__field__4)

  public static let ISO8859_5: CharacterSetECI? = CharacterSetECI__class.getStatic(field: CharacterSetECI__field__5)

  public static let ISO8859_7: CharacterSetECI? = CharacterSetECI__class.getStatic(field: CharacterSetECI__field__6)

  public static let ISO8859_9: CharacterSetECI? = CharacterSetECI__class.getStatic(field: CharacterSetECI__field__7)

  public static let ISO8859_13: CharacterSetECI? = CharacterSetECI__class.getStatic(field: CharacterSetECI__field__8)

  public static let ISO8859_15: CharacterSetECI? = CharacterSetECI__class.getStatic(field: CharacterSetECI__field__9)

  public static let ISO8859_16: CharacterSetECI? = CharacterSetECI__class.getStatic(field: CharacterSetECI__field__10)

  public static let SJIS: CharacterSetECI? = CharacterSetECI__class.getStatic(field: CharacterSetECI__field__11)

  public static let Cp1250: CharacterSetECI? = CharacterSetECI__class.getStatic(field: CharacterSetECI__field__12)

  public static let Cp1251: CharacterSetECI? = CharacterSetECI__class.getStatic(field: CharacterSetECI__field__13)

  public static let Cp1252: CharacterSetECI? = CharacterSetECI__class.getStatic(field: CharacterSetECI__field__14)

  public static let Cp1256: CharacterSetECI? = CharacterSetECI__class.getStatic(field: CharacterSetECI__field__15)

  public static let UnicodeBigUnmarked: CharacterSetECI? = CharacterSetECI__class.getStatic(field: CharacterSetECI__field__16)

  public static let UTF8: CharacterSetECI? = CharacterSetECI__class.getStatic(field: CharacterSetECI__field__17)

  public static let ASCII: CharacterSetECI? = CharacterSetECI__class.getStatic(field: CharacterSetECI__field__18)

  public static let Big5: CharacterSetECI? = CharacterSetECI__class.getStatic(field: CharacterSetECI__field__19)

  public static let GB18030: CharacterSetECI? = CharacterSetECI__class.getStatic(field: CharacterSetECI__field__20)

  public static let EUC_KR: CharacterSetECI? = CharacterSetECI__class.getStatic(field: CharacterSetECI__field__21)

  public static func values() -> [CharacterSetECI?] {
    CharacterSetECI__class.callStatic(method: CharacterSetECI__method__0, [])
  }

  public static func valueOf(arg0: String) -> CharacterSetECI? {
    CharacterSetECI__class.callStatic(method: CharacterSetECI__method__1, [arg0.toJavaParameter()])
  }

  public func getValue() -> Int32 {
    self.javaObject.call(method: CharacterSetECI__method__2, [])
  }

  public static func getCharacterSetECIByValue(arg0: Int32) -> CharacterSetECI? {
    CharacterSetECI__class.callStatic(method: CharacterSetECI__method__3, [arg0.toJavaParameter()])
  }

  public static func getCharacterSetECIByName(arg0: String) -> CharacterSetECI? {
    CharacterSetECI__class.callStatic(method: CharacterSetECI__method__4, [arg0.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

private let CharacterSetECI__class = findJavaClass(fqn: "com/google/zxing/common/CharacterSetECI")!

private let CharacterSetECI__method__0 = CharacterSetECI__class.getStaticMethodID(name: "values", sig: "()[Lcom/google/zxing/common/CharacterSetECI;")!
private let CharacterSetECI__method__1 = CharacterSetECI__class.getStaticMethodID(name: "valueOf", sig: "(Ljava/lang/String;)Lcom/google/zxing/common/CharacterSetECI;")!
private let CharacterSetECI__method__2 = CharacterSetECI__class.getMethodID(name: "getValue", sig: "()I")!
private let CharacterSetECI__method__3 = CharacterSetECI__class.getStaticMethodID(name: "getCharacterSetECIByValue", sig: "(I)Lcom/google/zxing/common/CharacterSetECI;")!
private let CharacterSetECI__method__4 = CharacterSetECI__class.getStaticMethodID(name: "getCharacterSetECIByName", sig: "(Ljava/lang/String;)Lcom/google/zxing/common/CharacterSetECI;")!

private let CharacterSetECI__field__0 = CharacterSetECI__class.getStaticFieldID(name: "Cp437", sig: "Lcom/google/zxing/common/CharacterSetECI;")!
private let CharacterSetECI__field__1 = CharacterSetECI__class.getStaticFieldID(name: "ISO8859_1", sig: "Lcom/google/zxing/common/CharacterSetECI;")!
private let CharacterSetECI__field__2 = CharacterSetECI__class.getStaticFieldID(name: "ISO8859_2", sig: "Lcom/google/zxing/common/CharacterSetECI;")!
private let CharacterSetECI__field__3 = CharacterSetECI__class.getStaticFieldID(name: "ISO8859_3", sig: "Lcom/google/zxing/common/CharacterSetECI;")!
private let CharacterSetECI__field__4 = CharacterSetECI__class.getStaticFieldID(name: "ISO8859_4", sig: "Lcom/google/zxing/common/CharacterSetECI;")!
private let CharacterSetECI__field__5 = CharacterSetECI__class.getStaticFieldID(name: "ISO8859_5", sig: "Lcom/google/zxing/common/CharacterSetECI;")!
private let CharacterSetECI__field__6 = CharacterSetECI__class.getStaticFieldID(name: "ISO8859_7", sig: "Lcom/google/zxing/common/CharacterSetECI;")!
private let CharacterSetECI__field__7 = CharacterSetECI__class.getStaticFieldID(name: "ISO8859_9", sig: "Lcom/google/zxing/common/CharacterSetECI;")!
private let CharacterSetECI__field__8 = CharacterSetECI__class.getStaticFieldID(name: "ISO8859_13", sig: "Lcom/google/zxing/common/CharacterSetECI;")!
private let CharacterSetECI__field__9 = CharacterSetECI__class.getStaticFieldID(name: "ISO8859_15", sig: "Lcom/google/zxing/common/CharacterSetECI;")!
private let CharacterSetECI__field__10 = CharacterSetECI__class.getStaticFieldID(name: "ISO8859_16", sig: "Lcom/google/zxing/common/CharacterSetECI;")!
private let CharacterSetECI__field__11 = CharacterSetECI__class.getStaticFieldID(name: "SJIS", sig: "Lcom/google/zxing/common/CharacterSetECI;")!
private let CharacterSetECI__field__12 = CharacterSetECI__class.getStaticFieldID(name: "Cp1250", sig: "Lcom/google/zxing/common/CharacterSetECI;")!
private let CharacterSetECI__field__13 = CharacterSetECI__class.getStaticFieldID(name: "Cp1251", sig: "Lcom/google/zxing/common/CharacterSetECI;")!
private let CharacterSetECI__field__14 = CharacterSetECI__class.getStaticFieldID(name: "Cp1252", sig: "Lcom/google/zxing/common/CharacterSetECI;")!
private let CharacterSetECI__field__15 = CharacterSetECI__class.getStaticFieldID(name: "Cp1256", sig: "Lcom/google/zxing/common/CharacterSetECI;")!
private let CharacterSetECI__field__16 = CharacterSetECI__class.getStaticFieldID(name: "UnicodeBigUnmarked", sig: "Lcom/google/zxing/common/CharacterSetECI;")!
private let CharacterSetECI__field__17 = CharacterSetECI__class.getStaticFieldID(name: "UTF8", sig: "Lcom/google/zxing/common/CharacterSetECI;")!
private let CharacterSetECI__field__18 = CharacterSetECI__class.getStaticFieldID(name: "ASCII", sig: "Lcom/google/zxing/common/CharacterSetECI;")!
private let CharacterSetECI__field__19 = CharacterSetECI__class.getStaticFieldID(name: "Big5", sig: "Lcom/google/zxing/common/CharacterSetECI;")!
private let CharacterSetECI__field__20 = CharacterSetECI__class.getStaticFieldID(name: "GB18030", sig: "Lcom/google/zxing/common/CharacterSetECI;")!
private let CharacterSetECI__field__21 = CharacterSetECI__class.getStaticFieldID(name: "EUC_KR", sig: "Lcom/google/zxing/common/CharacterSetECI;")!
