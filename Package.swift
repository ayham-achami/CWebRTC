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
                      url: "https://github.com/ayham-achami/CWebRTC/releases/download/120_a/WebRTC-M120_a.xcframework.zip",
                      checksum: "f75d0aa9698256f1d9faa02e3c7270b0b041b0088861463ced8cfdb3acc09d37")
    ]
)
