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
            name: "AppSpectorSDKE2E",
            targets: ["AppSpectorSDKE2E"]),
        .library(
            name: "AppSpectorTVSDK",
            targets: ["AppSpectorTVSDK"])
    ],
    targets: [
        .binaryTarget(
            name: "AppSpectorSDK",
            url: "https://github.com/appspector/ios-sdk/releases/download/1.4.8/AppSpectorSDK.xcframework.zip",
            checksum: "2cf4a267368ca02865d64a7c24a1965a552752c1ff4de51663dd07fb00de8e4b"
        ),
        .binaryTarget(
            name: "AppSpectorSDKE2E",
            url: "https://github.com/appspector/ios-sdk/releases/download/1.4.8/AppSpectorSDKE2E.xcframework.zip",
            checksum: "c1a3a56089e9f2ee15521953f6df9ec932693c8309c30be2467e3f0ea46c2fd7"
        ),
        .binaryTarget(
            name: "AppSpectorTVSDK",
            url: "https://github.com/appspector/ios-sdk/releases/download/1.4.8/AppSpectorTVSDK.xcframework.zip",
            checksum: "47c417e3f7d812238effa9b20c4a56c4f72f0360fe64b36bf29c9a4a09ace7e1"
        )
    ]
)
