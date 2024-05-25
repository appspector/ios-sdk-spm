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
            url: "https://github.com/appspector/ios-sdk/releases/download/1.4.12/AppSpectorSDK.xcframework.zip",
            checksum: "d153cf89ad87e0780de68c13fbd9c93bd2b5d80e960967392d3d54f1c2252c3f"
        ),
        .binaryTarget(
            name: "AppSpectorTVSDK",
            url: "https://github.com/appspector/ios-sdk/releases/download/1.4.12/AppSpectorTVSDK.xcframework.zip",
            checksum: "fdccbfc5432adadf7f93bb936264acaca7e16619e11e16912f9017145e2f177d"
        )
    ]
)
