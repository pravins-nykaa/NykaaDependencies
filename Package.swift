// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "NykaaDependencies",
    platforms: [
        .iOS(.v12) // Adjust based on your requirements
    ],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "NykaaDependencies",
            targets: ["NykaaDependencies"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "NykaaDependencies",
            dependencies: [],
            path: "Sources"
        ),
        .testTarget(
            name: "NykaaDependenciesTests",
            dependencies: ["NykaaDependencies"]
        )
    ]
)
