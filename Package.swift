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
            url: "https://github.com/appspector/ios-sdk/releases/download/1.4.3/AppSpectorSDK.xcframework.zip",
            checksum: "91f4d3a70ed9bc75720f381f7ab5f29e57e7337ec49fd8add359a47b89df1624"
        ),
        .binaryTarget(
            name: "AppSpectorTVSDK",
            url: "https://github.com/appspector/ios-sdk/releases/download/1.4.3/AppSpectorTVSDK.xcframework.zip",
            checksum: "b80e09d569cac61a310172e17fead341d7b53912d8ace8c5295a52dede9b1233"
        )
    ]
)
