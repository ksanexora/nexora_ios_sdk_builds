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
            url: "https://github.com/ksanexora/nexora_ios_sdk_builds/releases/download/0.0.32/NexoraSDK.xcframework.zip",
            checksum: "1cfa3c8118eb86b88759f1b8292707e9fb3ce933acfee9d7de41fc45e05cad77"
        )
    ]
)