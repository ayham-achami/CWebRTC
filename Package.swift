// swift-tools-version:5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let version = "133.0.1"
let checksum = "b21b44393a0a8090de6408dcc8ac657d8b8f99874cdb9ae2075c028ca5036473"

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
