// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "AppSpector",
    platforms: [
        .iOS(.v13), .tvOS(.v13)
    ],
    products: [
        .library(
            name: "AppSpector",
            targets: ["AppSpectorSDK"]),
        .library(
            name: "AppSpectorTVSDK",
            targets: ["AppSpectorTVSDK"])
    ],
    targets: [
        .binaryTarget(
            name: "AppSpectorSDK",
            url: "https://github.com/appspector/ios-sdk/releases/download/1.4.4/AppSpectorSDK.xcframework.zip",
            checksum: "1a34040443fbf6576075021d8e1b19bcbff74cfd5bafd7e42540c10b616e088f"
        ),
        .binaryTarget(
            name: "AppSpectorTVSDK",
            url: "https://github.com/appspector/ios-sdk/releases/download/1.4.4/AppSpectorTVSDK.xcframework.zip",
            checksum: "99e353bbfb1c0f909382c52fcbf9eb6e19d214c182006a71efc142a0a5351fe7"
        )
    ]
)
