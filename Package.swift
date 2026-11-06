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
            url: "https://github.com/ksanexora/nexora_ios_sdk_builds/releases/download/0.0.30/NexoraSDK.xcframework.zip",
            checksum: "794d5055af60009fd0e1c04298db44cbebcc8d8177bf43ea9d7a01d4dd4dc4f1"
        )
    ]
)