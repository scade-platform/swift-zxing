

import Java

open class Result: Object {
  public init(text: String, rawBytes: [Int8], resultPoints: [ResultPoint?], format: BarcodeFormat?) {
    super.init(ctor: Result__method__0, [text.toJavaParameter(), rawBytes.toJavaParameter(), resultPoints.toJavaParameter(), format.toJavaParameter()])
  }

  public init(text: String, rawBytes: [Int8], resultPoints: [ResultPoint?], format: BarcodeFormat?, timestamp: Int64) {
    super.init(ctor: Result__method__1, [text.toJavaParameter(), rawBytes.toJavaParameter(), resultPoints.toJavaParameter(), format.toJavaParameter(), timestamp.toJavaParameter()])
  }

  public init(text: String, rawBytes: [Int8], numBits: Int32, resultPoints: [ResultPoint?], format: BarcodeFormat?, timestamp: Int64) {
    super.init(ctor: Result__method__2, [text.toJavaParameter(), rawBytes.toJavaParameter(), numBits.toJavaParameter(), resultPoints.toJavaParameter(), format.toJavaParameter(), timestamp.toJavaParameter()])
  }

  public func getText() -> String {
    self.javaObject.call(method: Result__method__3, [])
  }

  public func getRawBytes() -> [Int8] {
    self.javaObject.call(method: Result__method__4, [])
  }

  public func getNumBits() -> Int32 {
    self.javaObject.call(method: Result__method__5, [])
  }

  public func getResultPoints() -> [ResultPoint?] {
    self.javaObject.call(method: Result__method__6, [])
  }

  public func getBarcodeFormat() -> BarcodeFormat? {
    self.javaObject.call(method: Result__method__7, [])
  }

  public func getResultMetadata<R>() -> R? where R: Map, R.K == ResultMetadataType, R.V == Object {
    self.javaObject.call(method: Result__method__8, [])
  }

  public func putMetadata(type: ResultMetadataType?, value: Object?) {
    self.javaObject.call(method: Result__method__9, [type.toJavaParameter(), value.toJavaParameter()])
  }

  public func putAllMetadata<T0>(metadata: T0?) -> Void where T0: Map, T0.K == ResultMetadataType, T0.V == Object {
    self.javaObject.call(method: Result__method__10, [metadata.toJavaParameter()])
  }

  public func addResultPoints(newPoints: [ResultPoint?]) {
    self.javaObject.call(method: Result__method__11, [newPoints.toJavaParameter()])
  }

  public func getTimestamp() -> Int64 {
    self.javaObject.call(method: Result__method__12, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

extension Result {
  public func getResultMetadata() -> MapProxy<ResultMetadataType, Object>? {
    self.javaObject.call(method: Result__method__8, [])
  }
}

// ------------------------------------------------------------------------------------

private let Result__class = findJavaClass(fqn: "com/google/zxing/Result")!

private let Result__method__0 = Result__class.getMethodID(name: "<init>", sig: "(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V")!
private let Result__method__1 = Result__class.getMethodID(name: "<init>", sig: "(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;J)V")!
private let Result__method__2 = Result__class.getMethodID(name: "<init>", sig: "(Ljava/lang/String;[BI[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;J)V")!
private let Result__method__3 = Result__class.getMethodID(name: "getText", sig: "()Ljava/lang/String;")!
private let Result__method__4 = Result__class.getMethodID(name: "getRawBytes", sig: "()[B")!
private let Result__method__5 = Result__class.getMethodID(name: "getNumBits", sig: "()I")!
private let Result__method__6 = Result__class.getMethodID(name: "getResultPoints", sig: "()[Lcom/google/zxing/ResultPoint;")!
private let Result__method__7 = Result__class.getMethodID(name: "getBarcodeFormat", sig: "()Lcom/google/zxing/BarcodeFormat;")!
private let Result__method__8 = Result__class.getMethodID(name: "getResultMetadata", sig: "()Ljava/util/Map;")!
private let Result__method__9 = Result__class.getMethodID(name: "putMetadata", sig: "(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V")!
private let Result__method__10 = Result__class.getMethodID(name: "putAllMetadata", sig: "(Ljava/util/Map;)V")!
private let Result__method__11 = Result__class.getMethodID(name: "addResultPoints", sig: "([Lcom/google/zxing/ResultPoint;)V")!
private let Result__method__12 = Result__class.getMethodID(name: "getTimestamp", sig: "()J")!
