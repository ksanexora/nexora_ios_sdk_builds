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
            url: "https://github.com/ksanexora/nexora_ios_sdk_builds/releases/download/0.0.27/NexoraSDK.xcframework.zip",
            checksum: "7c6c9d44fb2a021e9d0967a82ad70a7ebdfea7ff7f88c3a0cc5ced45f54db5b2"
        )
    ]
)