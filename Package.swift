// swift-tools-version: 5.9
import PackageDescription

// 배포용 Package.swift — Static xcframework binaryTarget
// 버전: 1.0.3

let package = Package(
    name: "RudaLinkSDK",
    platforms: [
        .iOS(.v15),
    ],
    products: [
        .library(
            name: "RudaLinkSDK",
            targets: ["RudaLinkSDK"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "RudaLinkSDK",
            url: "https://github.com/rudadev/rudalink-ios-sdk/releases/download/1.0.3/RudaLinkSDK-1.0.3.zip",
            checksum: "049f59972e2600e8adc4c5f1beac391e0e00542f30e9a902d706c97d66877b83"
        ),
    ]
)
