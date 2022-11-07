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
                      url: "https://github.com/ayham-achami/CWebRTC/releases/download/104/WebRTC-M104.xcframework.zip",
                      checksum: "ced25206ae51c797f3577805e2cc71b2f72203fb559e49b3cb5d7a22c175f15e")
    ]
)
