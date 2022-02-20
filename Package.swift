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
            url: "https://github.com/appspector/ios-sdk/releases/download/1.4.6/AppSpectorSDK.xcframework.zip",
            checksum: "e665f917f36c9493c572dd8716ea21277d4e9d3627ceb3f3d24660513ada1685"
        ),
        .binaryTarget(
            name: "AppSpectorSDKE2E",
            url: "https://github.com/appspector/ios-sdk/releases/download/1.4.6/AppSpectorSDKE2E.xcframework.zip",
            checksum: "b77a41920cc91777a9264825ec88f0ec60f451efb15700290a26724f9cc85f58"
        ),
        .binaryTarget(
            name: "AppSpectorTVSDK",
            url: "https://github.com/appspector/ios-sdk/releases/download/1.4.6/AppSpectorTVSDK.xcframework.zip",
            checksum: "a273fff649834dad7e122f700f3b779804c43a969c0d8f684c93cff74deddc0c"
        )
    ]
)
