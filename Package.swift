// swift-tools-version:5.7
// (Xcode14.0+)

import PackageDescription

let package = Package(
    name: "LiveKitWebRTC",
    platforms: [
        .iOS(.v13),
        .macOS(.v10_15),
        .macCatalyst(.v14),
    ],
    products: [
        .library(
            name: "LiveKitWebRTC",
            targets: ["LiveKitWebRTC"]
        ),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "LiveKitWebRTC",
            url: "https://unchartedworks.com/voicetyping/LiveKitWebRTC.xcframework.zip",
            checksum: "8669216ab5fa5648275397e8c271e6feed2500ba1ff2665fd9391cb9d8eb7775"
        ),
    ]
)
