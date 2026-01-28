// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "WebRTC",
    platforms: [.iOS(.v10), .macOS(.v10_11)],
    products: [
        .library(
            name: "WebRTC",
            targets: ["WebRTC"]),
    ],
    dependencies: [ ],
    targets: [
        .binaryTarget(
            name: "WebRTC",
            url: "https://github.com/skywalk-software/WebRTC/releases/download/140/WebRTC-M140.xcframework.zip",
            checksum: "03a707f8a45bef92e2cd415a3a0487d392551f184c1a55fa4e514ac423db80ce"
        ),
    ]
)
