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
            url: "https://github.com/Nghi-NV/WebRTC_SDK/releases/download/1.0.0/WebRTC.xcframework.zip",
            checksum: "13c6ca19b00d3626a384482331a46860f377380c35984533d1b8fc9d6625e08d",
        ),
    ]
)
