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
            url: "https://github.com/ksanexora/nexora_ios_sdk_builds/releases/download/0.0.8/NexoraSDK.xcframework.zip",
            checksum: "d88899f27a41305ca916879a1815fc0476b42c7fe37b4d7bce3d432b7bd9a9fd"
        )
    ]
)