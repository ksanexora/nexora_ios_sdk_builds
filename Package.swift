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
            url: "https://github.com/ksanexora/nexora_ios_sdk_builds/releases/download/0.0.17/NexoraSDK.xcframework.zip",
            checksum: "f96ccd5fcd97a035cec88ea140561309fb0e0b1c4041496d73ad4abf71951a39"
        )
    ]
)