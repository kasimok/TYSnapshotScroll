// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "TYSnapshotScroll",
    platforms: [
        .iOS(.v11),
    ],
    products: [
        .library(
            name: "TYSnapshotScroll",
            targets: ["TYSnapshotScroll"])
    ],
    targets: [
        .target(
            name: "TYSnapshotScroll",
            //path: "Sources/TYSnapshotScroll",
            publicHeadersPath: "include",
            cSettings: [
                .headerSearchPath("Tools"),
                .headerSearchPath("TYSnapshotAuxiliary")
            ])
    ]
)

