// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "SwiftAPIDiffExample",
    products: [
        .library(
            name: "SwiftAPIDiffExample",
            targets: ["SwiftAPIDiffExample"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "SwiftAPIDiffExample",
            dependencies: [
            ]
        ),
        .testTarget(
            name: "SwiftAPIDiffExampleTests",
            dependencies: ["SwiftAPIDiffExample"]),
    ]
)
