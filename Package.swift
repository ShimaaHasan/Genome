// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Genome",
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "Genome",
            targets: ["Genome"]),
//        .library(
//            name: "GenomeFoundation",
//            targets: ["GenomeFoundation"]),
//        .library(
//            name: "GenomeCoreData",
//            targets: ["GenomeCoreData"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages which this package depends on.
        .target(
            name: "Genome",
            dependencies: [],
            path: "Sources",
            exclude: [
                "Sources/Genome/CoreData",
                "GCDWebServer.podspec",
                "README.md",
                "LICENSE"
            ]),
//        .target(
//            name: "GenomeFoundation",
//            dependencies: ["Genome"],
//            path: "Sources"),
//        .target(
//            name: "GenomeCoreData",
//            dependencies: ["Genome"],
//            path: "Sources"),
    ]
)
