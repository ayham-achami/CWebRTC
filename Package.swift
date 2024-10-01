// swift-tools-version:5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CWebRTC",
    platforms: [.iOS(.v12), .macCatalyst(.v13)],
    products: [
        .library(
            name: "CWebRTC",
            targets: ["WebRTC"]),
    ],
    targets: [
        .binaryTarget(name: "WebRTC",
                      url: "https://github.com/ayham-achami/CWebRTC/releases/download/124.0.1/WebRTC-M124-0-1.xcframework.zip?v=1",
                      checksum: "7d559a5e058a71f2f9e9330cb8a208a065a6af3060054600beebe31f0d94f720")
    ]
)
