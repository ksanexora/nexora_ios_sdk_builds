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
            url: "https://github.com/ksanexora/nexora_ios_sdk_builds/releases/download/0.0.13/NexoraSDK.xcframework.zip",
            checksum: "71fe37f978d1f49736aa50a9f24326e13bb7d22d0d5146c549cc6121f8297442"
        )
    ]
)