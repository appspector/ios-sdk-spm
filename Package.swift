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
            checksum: "b72de69d1e87cf6c8ce19119b8812402f406a03c449f01c705b538551f078ea0"
        ),
        .binaryTarget(
            name: "AppSpectorSDKE2E",
            url: "https://github.com/appspector/ios-sdk/releases/download/1.4.8/AppSpectorSDKE2E.xcframework.zip",
            checksum: "2f840c6247b39ef9801511808a31786341f76578eea525fe0afb905ed3a4d2c4"
        ),
        .binaryTarget(
            name: "AppSpectorTVSDK",
            url: "https://github.com/appspector/ios-sdk/releases/download/1.4.8/AppSpectorTVSDK.xcframework.zip",
            checksum: "555362fd17fd47c77a66007df44dc46c4e9aaf2f70fd8ff8ee8d704e70277e46"
        )
    ]
)
