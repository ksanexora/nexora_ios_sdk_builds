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
            url: "https://github.com/ksanexora/nexora_ios_sdk_builds/releases/download/0.0.29/NexoraSDK.xcframework.zip",
            checksum: "bd1daeefe55571300cfe92661c3c83e58f2dae149bd7cd205dab4c388bb76ee2"
        )
    ]
)