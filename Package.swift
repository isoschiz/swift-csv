// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

// MARK: - Targets

extension Target {
  static let swiftCSV: Target = .target(
    name: "SwiftCSV",
    dependencies: [],
    path: "swift-csv"
  )
}

let package = Package(
  name: "swift-csv",
  platforms: [
    .macOS(.v10_15)
  ],
  products: [
    .library(
      name: "SwiftCSV",
      targets: ["SwiftCSV"]
    )
  ],
  dependencies: [],
  targets: [
    .swiftCSV
  ]
)
