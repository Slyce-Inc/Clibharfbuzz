// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "Clibharfbuzz",
    pkgConfig: "harfbuzz",
    providers: [
        .apt(["libharfbuzz-dev"])
    ],
    products: [ .library(name: "Clibharfbuzz", targets: ["Clibharfbuzz"]) ],
    dependencies: [
    ]
)
