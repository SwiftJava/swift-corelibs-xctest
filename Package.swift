// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "XCTest",
    products:[
        .library(
            name: "XCTest",
            type: .dynamic,
            targets:["XCTest"]
        )
    ],
    dependencies: [
    ],
    targets: [
        .target(name: "XCTest", dependencies: [], path: "Sources"),
        ]
)
