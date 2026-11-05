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
            url: "https://github.com/AvarisAS/maplibre-native-distribution/releases/download/7.0.0-avaris.1/MapLibre.dynamic.xcframework.zip",
            checksum: "fa5f076d346ae943df232beb3e466461b891121d7283e677914c1d8e5ad890b6")
    ]
)
