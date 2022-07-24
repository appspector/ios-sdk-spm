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
            url: "https://github.com/appspector/ios-sdk/releases/download/1.4.7/AppSpectorSDK.xcframework.zip",
            checksum: "c1659526dee35a29126f27de229337b212384f07b117bebcc370c7a1745c9931"
        ),
        .binaryTarget(
            name: "AppSpectorSDKE2E",
            url: "https://github.com/appspector/ios-sdk/releases/download/1.4.7/AppSpectorSDKE2E.xcframework.zip",
            checksum: "41c2a0f933b6c7fccda3f84431f218bebc00de4958380396c1eca57e58ef822f"
        ),
        .binaryTarget(
            name: "AppSpectorTVSDK",
            url: "https://github.com/appspector/ios-sdk/releases/download/1.4.7/AppSpectorTVSDK.xcframework.zip",
            checksum: "5b36c317cbd6311bc6da37b9bf29f7b8df0329637d9d3789a23ba5564c440bbc"
        )
    ]
)
