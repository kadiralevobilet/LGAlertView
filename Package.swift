// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "LGAlertView",
    platforms: [
        .iOS(.v13) // Minimum iOS
    ],
    products: [
        .library(
            name: "LGAlertView",
            targets: ["LGAlertView"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "LGAlertView",
            dependencies: [],
            path: "LGAlertView/", // Objective-C source file path
            publicHeadersPath: "Framework/", // Header file path
            cSettings: [
                .headerSearchPath("Framework/") // Header search path
            ]
        )
    ]
)

