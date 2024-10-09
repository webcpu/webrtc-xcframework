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
            checksum: "83d58ac603dcf50db396405c8acbb19b9622ee4784519326f35975d6691a03c5"
        ),
    ]
)
