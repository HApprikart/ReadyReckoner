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
            url: "https://hyundai-tab-ssc.s3.ap-south-1.amazonaws.com/Kiosk+Build/ReadyReckonerIOS/070825/ReckonerKit.zip",
            checksum: "650a2583129754971fb86b3c77c7609d1eb6312aab541d15084650ca558297bc"
        )
    ]
)
