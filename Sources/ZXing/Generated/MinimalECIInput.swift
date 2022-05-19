

import Java

open class MinimalECIInput: Object, ECIInput {
  public typealias InputEdge = ZXing.MinimalECIInputInputEdge

  public func getFNC1Character() -> Int32 {
    self.javaObject.call(method: MinimalECIInput__method__0, [])
  }

  public func length() -> Int32 {
    self.javaObject.call(method: MinimalECIInput__method__1, [])
  }

  public func haveNCharacters(arg0: Int32, arg1: Int32) -> Bool {
    self.javaObject.call(method: MinimalECIInput__method__2, [arg0.toJavaParameter(), arg1.toJavaParameter()])
  }

  public func charAt(arg0: Int32) -> UInt16 {
    self.javaObject.call(method: MinimalECIInput__method__3, [arg0.toJavaParameter()])
  }

  public func subSequence(arg0: Int32, arg1: Int32) -> String? {
    self.javaObject.call(method: MinimalECIInput__method__4, [arg0.toJavaParameter(), arg1.toJavaParameter()])
  }

  public func isECI(arg0: Int32) -> Bool {
    self.javaObject.call(method: MinimalECIInput__method__5, [arg0.toJavaParameter()])
  }

  public func isFNC1(index: Int32) -> Bool {
    self.javaObject.call(method: MinimalECIInput__method__6, [index.toJavaParameter()])
  }

  public func getECIValue(arg0: Int32) -> Int32 {
    self.javaObject.call(method: MinimalECIInput__method__7, [arg0.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

open class MinimalECIInputInputEdge: Object {}

// ------------------------------------------------------------------------------------

private let MinimalECIInput__class = findJavaClass(fqn: "com/google/zxing/common/MinimalECIInput")!

private let MinimalECIInput__method__0 = MinimalECIInput__class.getMethodID(name: "getFNC1Character", sig: "()I")!
private let MinimalECIInput__method__1 = MinimalECIInput__class.getMethodID(name: "length", sig: "()I")!
private let MinimalECIInput__method__2 = MinimalECIInput__class.getMethodID(name: "haveNCharacters", sig: "(II)Z")!
private let MinimalECIInput__method__3 = MinimalECIInput__class.getMethodID(name: "charAt", sig: "(I)C")!
private let MinimalECIInput__method__4 = MinimalECIInput__class.getMethodID(name: "subSequence", sig: "(II)Ljava/lang/CharSequence;")!
private let MinimalECIInput__method__5 = MinimalECIInput__class.getMethodID(name: "isECI", sig: "(I)Z")!
private let MinimalECIInput__method__6 = MinimalECIInput__class.getMethodID(name: "isFNC1", sig: "(I)Z")!
private let MinimalECIInput__method__7 = MinimalECIInput__class.getMethodID(name: "getECIValue", sig: "(I)I")!

// ------------------------------------------------------------------------------------

private let MinimalECIInputInputEdge__class = findJavaClass(fqn: "com/google/zxing/common/MinimalECIInput$InputEdge")!
