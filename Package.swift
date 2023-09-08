// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "binarySampleSDK",
    platforms: [.iOS(.v13)],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "binarySampleSDK",
            targets: ["binarySampleSDK"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .binaryTarget(
            name: "NTransitFramework",
            url: "https://github.com/Eco-code/binarySampleSDK/blob/main/binarySampleSDK.zip",
            checksum: "84d02c97cfd61c36fc6e0bb6b0f6801a8d9e15779e2d7c580180224d57a60876"),
    ]
)
