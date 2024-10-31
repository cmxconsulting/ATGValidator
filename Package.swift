// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "ATGValidator",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "ATGValidator",
            targets: ["ATGValidator"]),
    ],
    dependencies: [
        // Add any dependencies here
    ],
    targets: [
        .target(
            name: "ATGValidator",
            dependencies: [],
            path: "ATGValidator",
            exclude: ["Info.plist"]
        ),
        .testTarget(
            name: "ATGValidatorTests",
            dependencies: ["ATGValidator"],
            path: "ATGValidatorTests",
            exclude: ["Info.plist"]
        ),
    ]
)
