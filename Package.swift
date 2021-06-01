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
                url: "https://github.com/appspector/ios-sdk/releases/download/1.4.2/AppSpectorSDK.xcframework.zip",
                checksum: "9593105cff7ffd91c79ba3a37b7e1a06a725023c7e85548e45836e1e73068a4b"
            ),
            .binaryTarget(
                name: "AppSpectorTVSDK",
                url: "https://github.com/appspector/ios-sdk/releases/download/1.4.2/AppSpectorTVSDK.xcframework.zip",
                checksum: "a3f2008342c6fe2eae2acce8fe5ddc5a78167ef9561ec90eaa99a4da34610ed9"
            )
        ]
    )
