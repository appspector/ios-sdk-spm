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
            url: "https://github.com/appspector/ios-sdk/releases/download/1.5/AppSpectorSDK.xcframework.zip",
            checksum: "404ebe16d688e3d2591a0e2deed2768236f0ae1764f45a8bf50fec432029dcbf"
        ),
        .binaryTarget(
            name: "AppSpectorTVSDK",
            url: "https://github.com/appspector/ios-sdk/releases/download/1.5/AppSpectorTVSDK.xcframework.zip",
            checksum: "edcc39fe5e36d4ed75687a42c29bdd2c1f482af63d963c84e143c62fe3c28366"
        )
    ]
)
