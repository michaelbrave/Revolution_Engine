// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Revolution_Engine",
    dependencies: [
        .package(name: "SDL2", url: "https://github.com/ctreffs/SwiftSDL2.git", from: "1.1.0")
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "Revolution_Engine",
            dependencies: ["SDL2"]),
        .testTarget(
            name: "Revolution_EngineTests",
            dependencies: ["Revolution_Engine", "SDL2"]),
    ]
)
