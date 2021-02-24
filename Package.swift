// swift-tools-version:5.0

import PackageDescription

let package = Package(
  name: "CTMediator",
  platforms: [
    .iOS(.v9), .tvOS(.v9),
  ],
  products: [
    .library(name: "CTMediator", targets: ["CTMediator"]),
  ],
  dependencies: [
  ],
  targets: [
    .target(name: "CTMediator",
            path: "CTMediator"),
  ]
)
 
