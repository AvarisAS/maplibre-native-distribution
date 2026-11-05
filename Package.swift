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
            url: "https://github.com/AvarisAS/maplibre-native-distribution/releases/download/7.0.0-avaris.2/MapLibre.dynamic.xcframework.zip",
            checksum: "dec020b674eb9f1c65fff0d6f18229f91e5ae258756290c77defe6dd1742f21f")
    ]
)
