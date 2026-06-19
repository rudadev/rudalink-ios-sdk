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
            checksum: "306aa2f8f2baccaf0ad976fda00f37345a3da8e2e415118da58cc69cf0c0aac4"
        ),
    ]
)
