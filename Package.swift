// swift-tools-version: 5.9
import PackageDescription

// 배포용 Package.swift — Static xcframework binaryTarget
// 버전: 1.0.1

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
            url: "https://github.com/rudadev/rudalink-ios-sdk/releases/download/1.0.1/RudaLinkSDK-1.0.1.zip",
            checksum: "4c8b6f86fdb3f4067e3180cbb3b2feaa1e6a242901d1b8d53e52b3ae7db36feb"
        ),
    ]
)
