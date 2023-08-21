// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "GFK-S2S-iOS",
    products: [
        .library(
            name: "s2s_sdk_ios",
            targets: ["s2s_sdk_ios"]),
    ],
    targets: [
        .binaryTarget(
            name: "s2s_sdk_ios",
            url: "https://s3.eu-central-1.amazonaws.com/download.sensic.net/s2s/sdk/ios/1.15.5/s2s_sdk_ios_1.15.5.zip",
            checksum: "9ffab5e393fbfc9777575b8ed24854f97b811a94d45bcfb7b7ebde3d18dd408b"
        )
    ]
)
