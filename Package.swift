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
            url: "https://github.com/ksanexora/nexora_ios_sdk_builds/releases/download/0.0.11/NexoraSDK.xcframework.zip",
            checksum: "f3dc8e3d4852ea337e58dfa27d5bf63370d3058a607ec7c21d462c2dc7783062"
        )
    ]
)