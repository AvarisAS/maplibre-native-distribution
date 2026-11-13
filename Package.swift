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
            url: "https://github.com/AvarisAS/maplibre-native-distribution/releases/download/7.0.0-avaris.6/MapLibre.dynamic.xcframework.zip",
            checksum: "69dd2017edd91a362c273d5d541643ff36e116b7ad5f3335e0809f5b4345ba19")
    ]
)
