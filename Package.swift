// swift-tools-version:5.3

import PackageDescription

let package = Package(
  name: "ZXing",
  products: [
    .library(name: "ZXing", type: .static, targets: ["ZXing"]),
  ],

  dependencies: [    
    .package(url: "https://github.com/scade-platform/swift-java.git", .branch("main"))
  ],

  targets: [
    .target(name: "CZXing"),
    .target(
        name: "ZXing", 
        dependencies: ["CZXing", "Java"],
        resources: [
            .copy("zxing-core-3.5.0.jar")
        ]
    )
  ]
)
