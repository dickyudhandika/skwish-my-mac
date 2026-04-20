// swift-tools-version: 5.7
import PackageDescription

let package = Package(
    name: "SkwishMyMac",
    platforms: [.macOS(.v13)],
    products: [
        .executable(name: "SkwishMyMac", targets: ["SkwishMyMac"])
    ],
    targets: [
        .executableTarget(
            name: "SkwishMyMac",
            path: "Sources"
        ),
        .testTarget(
            name: "SkwishMyMacTests",
            dependencies: ["SkwishMyMac"],
            path: "Tests/SkwishMyMacTests"
        )
    ]
)
