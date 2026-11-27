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
            url: "https://github.com/AvarisAS/maplibre-native-distribution/releases/download/7.0.0-avaris.8/MapLibre.dynamic.xcframework.zip",
            checksum: "8239ce40341cc50361cb87766e6b692f062b4fd9e4fa8503c0e1a82f7134dbc2")
    ]
)
