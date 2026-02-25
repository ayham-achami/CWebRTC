// swift-tools-version:5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let version = "138.0.8"
let checksum = "3bb14e3895f667da8eb8e932d2203a7b2359a253b6bede080e978ffa1c879e0e"

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
