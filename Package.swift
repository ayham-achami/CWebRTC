// swift-tools-version:5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let version = "138.0.5"
let checksum = "0d5099f4c74a2d1128637d5b4757ad8961295289a629ef7284ff0960969a65ee"

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
