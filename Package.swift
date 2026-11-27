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
            url: "https://github.com/AvarisAS/maplibre-native-distribution/releases/download/7.0.0-avaris.9/MapLibre.dynamic.xcframework.zip",
            checksum: "14d8aaaad68653d5bbf5caef76bd930ef89a8aa0541658cdd912272cba210583")
    ]
)
