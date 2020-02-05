// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TLIndexPathTools",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(name: "TLIndexPathTools",
                 targets: ["TLIndexPathTools"]),
    ],
    targets: [
        .target(name: "TLIndexPathTools",
                dependencies: [],
                path: "TLIndexPathTools",
                sources: ["Controllers", "Data Model", "Extensions", "View Controllers"]
        ),
        .testTarget(name: "TLIndexPathToolsTests", dependencies: ["TLIndexPathTools"], path: "TLIndexPathToolsTests")
    ]
)
