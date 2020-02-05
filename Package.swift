// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TLIndexPathTools",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(name: "TLIndexPathTools",
                 targets: ["TLIndexPathToolsCore"])
    ],
    targets: [
        .target(name: "TLIndexPathToolsCore",
                dependencies: [],
                path: "TLIndexPathTools",
                sources: ["Controllers", "Data Model", "Extensions", "View Controllers"]
//                sources: ["TLIndexPathTools"]
        ),
        
//        .testTarget(
//            name: "TLIndexPathToolsTests",
//            dependencies: ["TLIndexPathToolsCore"],
//            path: "TLIndexPathToolsTests"),
    ]
)
