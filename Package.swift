// swift-tools-version:5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let version = "138.0.7"
let checksum = "5af47b4cd8c0f4d779da4c2ee7869299215b0b98841b2cc54c89c8f1fca09b3d"

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
                      url: "https://github.com/ayham-achami/CWebRTC/releases/download/\(version)/WebRTC.xcframework.zip",
                      checksum: checksum)
    ]
)
