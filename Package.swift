// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "YourPackageName",
    dependencies: [
        // Add SwiftCSV as a dependency
        .package(url: "https://github.com/swiftcsv/SwiftCSV.git", from: "0.10.0")
    ],
    targets: [
        .target(
            name: "YourPackageName",
            dependencies: ["SwiftCSV"]),
        .testTarget(
            name: "YourPackageNameTests",
            dependencies: ["YourPackageName"]),
    ]
)
