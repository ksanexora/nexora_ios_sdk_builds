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
            url: "https://github.com/ksanexora/nexora_ios_sdk_builds/releases/download/0.0.16/NexoraSDK.xcframework.zip",
            checksum: "c7b1eeeaf252a1f953966acf41538e7d4c2f231f514fa37ce73f5d20e5854dfd"
        )
    ]
)