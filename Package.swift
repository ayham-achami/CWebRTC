// swift-tools-version:5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let version = "138.1.0"
let checksum = "eaeba8dc672ba2ed1983dcf6dafcc23aca1719ba0f48423a2a3bbeed5814a8ca"

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
