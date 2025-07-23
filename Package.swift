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
            dependencies: ["CloudFramework"]),
        .binaryTarget(
            name: "CloudFramework",
            url: "https://github.com/chau-phan94/captchaPOC/releases/download/v1.0.1/CloudFramework.xcframework.zip",
            checksum: "ec24c70bef234604cc17566296c77e8be1a9bfafd55ae927fc57e005362ad356"
        )
    ]
)
