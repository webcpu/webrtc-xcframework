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
            checksum: "b9bc8c7e1b45ab320046ec8864554cbf1bc0bbcc260aca6f7daae1d449971422"
        ),
    ]
)
