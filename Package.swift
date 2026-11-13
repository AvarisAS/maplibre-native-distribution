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
            url: "https://github.com/AvarisAS/maplibre-native-distribution/releases/download/7.0.0-avaris.7/MapLibre.dynamic.xcframework.zip",
            checksum: "e850eaa55df6a83f58de131450c28c26c9f7a3e96896b52874d840c9acc4d695")
    ]
)
