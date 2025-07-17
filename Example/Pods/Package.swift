// swift-tools-version:5.6

import PackageDescription

let package = Package(
    name: "LineChart",
    platforms: [
        .iOS(.v11),
    ],
    products: [
        .library(
            name: "LineChart",
            targets: ["LineChart"]
        ),
    ],
    targets: [
        .target(
            name: "LineChart",
            path: "sources", // Path to your actual source files
            exclude: [
                "../Pod",
                "../Support Files"
            ],
            publicHeadersPath: nil
        ),
    ],
    swiftLanguageVersions: [.v5]
)
