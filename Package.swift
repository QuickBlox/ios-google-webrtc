// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "WebRTC",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "WebRTC",
            targets: ["WebRTC"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
                    name: "WebRTC",
                    path: "WebRTC.xcframework"
                ),
    ]
)
