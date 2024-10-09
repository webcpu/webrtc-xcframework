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
            url: "https://github.com/webcpu/webrtc-xcframework/raw/refs/heads/main/LiveKitWebRTC.xcframework.zip",
            checksum: "b9647b57bb3ce77022954af1f36949eb684fb1b4888759f8e3005f8399bf90c6"
        ),
    ]
)
