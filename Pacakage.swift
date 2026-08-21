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
            url: "https://github.com/ksanexora/nexora_ios_sdk_builds/releases/download/0.0.3/NexoraSDK.xcframework.zip",
            checksum: "c9de7055a8b4df1e893b463273789e7bc7d3508783f30b09ead40149c518c228"
        )
    ]
)