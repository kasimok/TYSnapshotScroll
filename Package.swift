// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "TYSnapshotScroll",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(
            name: "TYSnapshotScroll",
            targets: ["TYSnapshotScroll"])
    ],
    targets: [
        .target(
            name: "TYSnapshotScroll",
            path: "TYSnapshotScroll",
            publicHeadersPath: "include",
            cSettings: [
                .headerSearchPath("Tools"),
                .headerSearchPath("TYSnapshotAuxiliary")
            ])
    ],
    swiftLanguageVersions: [.v5]
)

