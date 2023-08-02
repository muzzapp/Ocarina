// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "Ocarina",
        platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(name: "Ocarina", targets: ["Ocarina"])
    ],
    dependencies: [
        .package(url: "https://github.com/tid-kijyun/Kanna", .exact("5.2.7")),
    ],
    targets: [
        .target(
            name: "Ocarina",
            dependencies: [
                "Kanna"
            ],
            path: "Ocarina"
        )
    ]
)
