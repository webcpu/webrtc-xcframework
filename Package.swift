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
            checksum: "3751bb3351a2433272dd81ed79b75e7cfc5e413b2375c92f8f6d5c6b98f4da77"
        ),
    ]
)
