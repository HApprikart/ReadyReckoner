// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ReadyReckoner",
    platforms: [.iOS(.v12)],
    products: [
        .library(
            name: "ReadyReckoner",
            targets: ["ReadyReckoner"]),
    ],
    targets: [
        .binaryTarget(
            name: "ReadyReckoner",
            url: "https://hyundai-tab-ssc.s3.ap-south-1.amazonaws.com/Kiosk+Build/ReadyReckonerIOS/0708252/ReckonerKit.zip",
            checksum: "c01a586d18893c698e50b2b2254aab8a88e3422f9041a4c00e3e27b16ddf31f7"
        )
    ]
)
