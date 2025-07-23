// swift-tools-version: 6.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PNCaptCha",
    platforms: [
      .iOS(.v15)
    ],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "PNCaptCha",
            targets: ["PNCaptCha", "CloudFramework"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "PNCaptCha",
            dependencies: ["CloudFramework"],
            path: "Sources",
            exclude: ["Private/", "Internal/"],
            publicHeadersPath: "Public"
        ),
        .binaryTarget(
          name: "CloudFramework",
          url: "https://github.com/chau-phan94/captchaPOC/releases/download/v1.0.2/CloudFramework.xcframework.zip",
            checksum: "561f511ea5b5ddffc11b3cd183360bee6aa7d224bc4c1b0e25bf1352d754779c"
        ),
    ]
)
