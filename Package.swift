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
            path: "Frameworks/OpenSSL.xcframework"
        )
    ]
)
