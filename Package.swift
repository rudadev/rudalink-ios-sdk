// swift-tools-version: 5.9
import PackageDescription

// 배포용 Package.swift — Static xcframework binaryTarget
// 버전: 1.0.2

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
            url: "https://github.com/rudadev/rudalink-ios-sdk/releases/download/1.0.2/RudaLinkSDK-1.0.2.zip",
            checksum: "a19e0cc43979263f9f9f32763938b6b25d7c79e6cd3ef1316c5298ea697e4f0d"
        ),
    ]
)
