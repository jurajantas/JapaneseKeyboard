// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription


let package = Package(
    name: "JapaneseKeyboard",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "JapaneseKeyboard",
            targets: ["JapaneseKeyboard"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "JapaneseKeyboard",
            url: "https://github.com/jurajantas/JapaneseKeyboard/releases/download/2.15.0/JapaneseKeyboard.xcframework.zip",
            checksum: "dbee4f35b7e90cc8da021a9c19ac33fcbbaed84eff3f3d977bfbd66682cd7239"
        )
    ]
)