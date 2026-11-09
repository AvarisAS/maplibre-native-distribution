// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "MapLibre Native",
    products: [
        .library(
            name: "MapLibre",
            targets: ["MapLibre"])
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "MapLibre",
            url: "https://github.com/AvarisAS/maplibre-native-distribution/releases/download/7.0.0-avaris.5/MapLibre.dynamic.xcframework.zip",
            checksum: "ea4a2e0c25859976ca91880086fa64870cd3b2a7bd28fc9245dcbdbaf5fe635a")
    ]
)
