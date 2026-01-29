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
            checksum: "700201a61a2d7f08f058397d65259285809836870596ad400ba55f9fb9faa64e"
        ),
    ]
)
