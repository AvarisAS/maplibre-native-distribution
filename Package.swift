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
            url: "https://github.com/AvarisAS/maplibre-native-distribution/releases/download/7.0.0-avaris.3/MapLibre.dynamic.xcframework.zip",
            checksum: "8d186490ffe0a3c596cc620390fed2d7dbc6b6569f475419ae1d07f37fd9cdae")
    ]
)
