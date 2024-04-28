// swift-tools-version:5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "ProgrammaticAccessLibrary",
  platforms: [.iOS(.v11), .tvOS(.v11)],
  products: [
    .library(
      name: "ProgrammaticAccessLibrary",
      targets: ["ProgrammaticAccessLibrary"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "ProgrammaticAccessLibrary",
      url: "https://api.github.com/repos/RomanPodymov/swift-package-manager-google-programmatic-access-library-ios-tvos/releases/assets/164733285.zip",
      checksum: "14f1eb26e2af736eac1e952c0ff74c79fca144a51199aebe75794e67a7deaaf0"
    )
  ]
)
