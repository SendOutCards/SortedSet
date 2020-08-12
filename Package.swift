// swift-tools-version:5.2
import PackageDescription

let package = Package(
    name: "SortedSet",
    products: [
        .library(name: "SortedSet", targets: ["SortedSet"]),
    ],
    targets: [
        .target(name: "SortedSet"),
        .testTarget(name: "SortedSetTests", dependencies: ["SortedSet"]),
    ]
)
