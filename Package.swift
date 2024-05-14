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
            url: "https://github.com/appspector/ios-sdk/releases/download/1.4.11/AppSpectorSDK.xcframework.zip",
            checksum: "78c15a6c217b67f1537565f22188a5555e43ff534b6e8c4cd83d5e4de4104462"
        ),
        .binaryTarget(
            name: "AppSpectorTVSDK",
            url: "https://github.com/appspector/ios-sdk/releases/download/1.4.11/AppSpectorTVSDK.xcframework.zip",
            checksum: "e3b1d949b828344fcd7a035b9a45492a607723fb0e44eb45c9968c7b5ff34405"
        )
    ]
)
