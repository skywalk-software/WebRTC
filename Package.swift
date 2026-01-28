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
            checksum: "d81b54c9b61b80ccb5c5e26fd4b1bbfb04b4e47fd9f686378ca975ff6975f86f"
        ),
    ]
)
