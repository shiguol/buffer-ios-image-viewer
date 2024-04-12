// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "BFRImageViewer",
    defaultLocalization: "en",
    products: [
        .library(
            name: "BFRImageViewer",
            targets: ["BFRImageViewer"]),
    ],
    dependencies: [
        .package(url: "https://github.com/pinterest/PINRemoteImage.git", branch:"master")
    ],
    targets: [
        .target(
            name: "BFRImageViewer",
            dependencies: [
                "PINRemoteImage"
            ],
            path: "Sources/BFRImageViewer",
            resources: [
                .process("Resources")
            ]
        )
    ]
)
