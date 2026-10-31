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
            url: "https://github.com/ksanexora/nexora_ios_sdk_builds/releases/download/0.0.28/NexoraSDK.xcframework.zip",
            checksum: "5ec5d8812c14ada86b56ca63d01652d05e710a1e0830853d21a3ba444807c914"
        )
    ]
)