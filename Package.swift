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
            url: "https://hyundai-tab-ssc.s3.ap-south-1.amazonaws.com/Kiosk+Build/ReadyReckonerIOS/040825/ReckonerKit.zip",
            checksum: "6ea0123014a69317a15773278978bc4b71c5aeb6a4d6b7f461506534c202e6db"
        )
    ]
)
