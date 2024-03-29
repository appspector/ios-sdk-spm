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
            url: "https://github.com/appspector/ios-sdk/releases/download/1.4.10/AppSpectorSDK.xcframework.zip",
            checksum: "4aa22a87e15201e566c351b73e753614f1f0a9aac7dda0565a36f95bd5f18e69"
        ),
        .binaryTarget(
            name: "AppSpectorTVSDK",
            url: "https://github.com/appspector/ios-sdk/releases/download/1.4.10/AppSpectorTVSDK.xcframework.zip",
            checksum: "2afad367fbb43e7de8933948e4575d2a722528e75d6cfc738a7208186e05d8e0"
        )
    ]
)
