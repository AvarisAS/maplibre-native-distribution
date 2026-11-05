# MapLibre Native for iOS (Avaris build)

Swift Package Manager distribution of [AvarisAS/maplibre-native](https://github.com/AvarisAS/maplibre-native)
branch `avaris/main`: MapLibre Native iOS 7.0 with 3D terrain (`terrain` in the style, `raster-dem` sources).
Layout mirrors [maplibre/maplibre-gl-native-distribution](https://github.com/maplibre/maplibre-gl-native-distribution);
the product name is `MapLibre`, so it is a drop-in replacement.

Not included: globe projection and sky. See `MERGE-NOTES.md` in the fork for why.

Releases are produced by `.github/workflows/avaris-ios-release.yml` in the fork on tags `ios-v<semver>-avaris.<n>`.
