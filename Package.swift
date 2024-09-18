// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "AppSpector",
    platforms: [
        .iOS(.v13), .tvOS(.v13)
    ],
    products: [
        .library(
            name: "AppSpectorSDK",
            targets: ["AppSpectorSDK"]),
        .library(
            name: "AppSpectorTVSDK",
            targets: ["AppSpectorTVSDK"])
    ],
    targets: [
        .binaryTarget(
            name: "AppSpectorSDK",
            url: "https://github.com/appspector/ios-sdk/releases/download/1.4.13/AppSpectorSDK.xcframework.zip",
            checksum: "f1d832844615ad9f4987b121406cea4ea4cd846c3b20fb8161f78447d3887820"
        ),
        .binaryTarget(
            name: "AppSpectorTVSDK",
            url: "https://github.com/appspector/ios-sdk/releases/download/1.4.13/AppSpectorTVSDK.xcframework.zip",
            checksum: "d084ef890748699683436ddccb7b72ba774a91949892227a1c63600fdc33c55a"
        )
    ]
)
