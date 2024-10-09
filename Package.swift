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
            checksum: "f33e49b7c2ab82625a40caf84c73c66bededda514f3d3e6cd5ce90af6489c92d"
        ),
    ]
)
