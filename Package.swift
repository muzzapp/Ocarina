// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "Ocarina",
        platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(name: "Ocarina", targets: ["Ocarina"])
    ],
    dependencies: [
        .package(url: "https://github.com/tid-kijyun/Kanna", .exact("6.1.0")),
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
