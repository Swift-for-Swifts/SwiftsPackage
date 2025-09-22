// swift-tools-version: 6.2

import PackageDescription

let package = Package(
    name: "SwiftForSwifts",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v15),
        .macOS(.v12),
        .visionOS(.v1),
        .watchOS(.v8),
        .tvOS(.v15)
    ],
    products: [
        .library(
            name: "SwiftForSwifts",
            targets: ["SwiftForSwifts"]),
    ],
    targets: [
        .target(
            name: "SwiftForSwifts",
            resources: [
                .process("Images.xcassets")
            ]
        ),
        .testTarget(
            name: "SwiftForSwiftsTests",
            dependencies: ["SwiftForSwifts"]
        )
    ]
)
