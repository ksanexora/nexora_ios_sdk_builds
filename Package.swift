// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "NexoraSDK",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "NexoraSDK",
            targets: ["NexoraSDK"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "NexoraSDK",
            url: "https://github.com/ksanexora/nexora_ios_sdk_builds/releases/download/0.0.12/NexoraSDK.xcframework.zip",
            checksum: "6c153c127bca477636aea01540c4fe34e8bc1c5a33c71e6df06dfe3b54eb0b39"
        )
    ]
)