// swift-tools-version:4.2
// Managed by ice

import PackageDescription

let package = Package(
    name: "Optionals",
    products: [
        .library(name: "Optionals", targets: ["Optionals"]),
    ],
    targets: [
        .target(name: "Optionals", dependencies: []),
        .testTarget(name: "OptionalsTests", dependencies: ["Optionals"]),
    ]
)
