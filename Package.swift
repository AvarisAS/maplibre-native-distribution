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
            url: "https://github.com/AvarisAS/maplibre-native-distribution/releases/download/7.0.0-avaris.4/MapLibre.dynamic.xcframework.zip",
            checksum: "5bbfd4ef257e69525dfa3f3319aa24fb279f0610723e7b14c6c80dde75c43a5c")
    ]
)
