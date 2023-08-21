// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "MaterialComponents",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "MaterialComponents",
            targets: ["MaterialComponents"])
    ],
    targets: [
        .target(
            name: "MaterialComponents",
            dependencies: [],
            path: "Source",
            publicHeadersPath: "include",
            cSettings: [
                .headerSearchPath("include/private")
            ]
        )
    ]
)
