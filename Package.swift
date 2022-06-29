// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

// swift-tools-version:5.3
 
import PackageDescription

let package = Package(
    name: "Open",
    platforms: [
        .iOS(.v9),
        .macOS(.v10_10)
    ],
    products: [
        .library(
            name: "Open",
            targets: ["Open"]),
    ],
    targets: [
        .binaryTarget(
            name: "Open",
            path: "Frameworks/Open.xcframework"
        )
    ]
)
