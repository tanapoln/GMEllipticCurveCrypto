// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "GMEllipticCurveCrypto",
    platforms: [
        .iOS(.v9),
        .watchOS(.v2),
    ],
    products: [
        .library(
            name: "GMEllipticCurveCrypto",
            targets: ["GMEllipticCurveCrypto"]
        )
    ],
    targets: [
        .target(
            name: "GMEllipticCurveCrypto",
            path: "Pod/Classes",
            publicHeadersPath: "."
        )
    ]
)
