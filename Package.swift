// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AdobeMobile",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "AdobeMobile",
            targets: ["AdobeMobile"]),
        .library(
            name: "AdobeMobileFramework",
            targets: ["AdobeMobileFramework"]),
    ],
    targets: [
        .systemLibrary(name: "AdobeMobile"),
        .binaryTarget(name: "AdobeMobileFramework",
                      path: "MobileServices/AdobeMobile.xcframework")
    ]
)
