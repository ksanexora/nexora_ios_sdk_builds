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
            url: "https://github.com/ksanexora/nexora_ios_sdk_builds/releases/download/0.0.18/NexoraSDK.xcframework.zip",
            checksum: "d26b2fe0531998b2538bd8a2eb49db252390d768ebb8e5aa16f4fc92479f0dff"
        )
    ]
)