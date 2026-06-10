// swift-tools-version: 5.9
import PackageDescription

// 배포용 Package.swift — Static xcframework binaryTarget
// 버전: 1.0.0

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
            url: "https://github.com/rudadev/rudalink-ios-sdk/releases/download/1.0.0/RudaLinkSDK-1.0.0.zip",
            checksum: "2c4d98dbb1a3800930cfacb86204796d92f9107d6c5102bbbcfdd90607d5e376"
        ),
    ]
)
