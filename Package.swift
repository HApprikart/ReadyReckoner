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
            url: "https://hyundai-tab-ssc.s3.ap-south-1.amazonaws.com/Kiosk+Build/ReadyReckonerIOS/ReckonerKit.zip",
            checksum: "59a693dfa7aa1c82911ae873078ab2112a2d8e6154fd93d1b04675423d7537a8"
        )
    ]
)
