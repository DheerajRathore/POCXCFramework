// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "POC_SPM",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "POC_SPM",
            targets: ["POC_SPM"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .binaryTarget(
            name: "POC_SPM",
            url: "https://github.com/DheerajRathore/POC_SPM/POCXCFramework.xcframework.zip",
            checksum: "98ba1fb7d5bc78d0b94f2aa96339fb0861d16fb72183877e4c631539ab0ea80d"
        )
    ]
)
