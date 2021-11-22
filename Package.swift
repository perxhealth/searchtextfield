// swift-tools-version:5.3

import PackageDescription

let package = Package(
  name: "SearchTextField",
  products: [
    .library(
      name: "SearchTextField",
      targets: ["SearchTextField"])
  ],
  targets: [
    .target(
      name: "SearchTextField",
      path: "SearchTextField")
  ]
)

