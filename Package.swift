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
            url: "https://github.com/appspector/ios-sdk/releases/download/1.4.5/AppSpectorSDK.xcframework.zip",
            checksum: "19eeb4c08654599ef9a9c14340d8c9caf3c2fcc25eeb4f25e17152897b030e4c"
        ),
        .binaryTarget(
            name: "AppSpectorSDKE2E",
            url: "https://github.com/appspector/ios-sdk/releases/download/1.4.5/AppSpectorSDKE2E.xcframework.zip",
            checksum: "78064690dcd0a7127ac8e013ec29ca0b4ec61620b31921d181b505059c3520b8"
        ),
        .binaryTarget(
            name: "AppSpectorTVSDK",
            url: "https://github.com/appspector/ios-sdk/releases/download/1.4.5/AppSpectorTVSDK.xcframework.zip",
            checksum: "6a0f5e42ef6c938f3160bf347e182c8afb63a6031463aa3ef1a711220e5bd0da"
        )
    ]
)
