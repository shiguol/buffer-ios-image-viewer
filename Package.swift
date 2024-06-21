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
        .package(url: "git@github.com:pinterest/PINRemoteImage.git", branch:"3.0.4")
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
