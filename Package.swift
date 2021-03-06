// swift-tools-version:4.0
/*
 This source file is part of the Swift.org open source project
 Copyright 2015 Apple Inc. and the Swift project authors
 Licensed under Apache License v2.0 with Runtime Library Exception
 See http://swift.org/LICENSE.txt for license information
 See http://swift.org/CONTRIBUTORS.txt for Swift project authors
*/

import PackageDescription

let package = Package(
    name: "ScryfallApiSwift",
    products: [
        .library(name: "ScryfallApiSwift", targets: ["ScryfallApiSwift"]),
    ],
    targets: [
        .target(
            name: "ScryfallApiSwift",
            dependencies: []),
        .testTarget(
            name: "ScryfallApiSwift",
            dependencies: ["ScryfallApiSwift"]),
    ]
)
