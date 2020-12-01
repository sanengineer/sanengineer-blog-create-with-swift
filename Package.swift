// swift-tools-version:5.2

import PackageDescription

let package = Package(
    name: "SanEngineerBlogCreateWithSwift",
    products: [
        .executable(
            name: "SanEngineerBlogCreateWithSwift",
            targets: ["SanEngineerBlogCreateWithSwift"]
        )
    ],
    dependencies: [
        .package(name: "Publish", url: "https://github.com/johnsundell/publish.git", from: "0.6.0")
    ],
    targets: [
        .target(
            name: "SanEngineerBlogCreateWithSwift",
            dependencies: ["Publish"]
        )
    ]
)