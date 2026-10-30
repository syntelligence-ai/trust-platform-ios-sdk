// swift-tools-version: 6.0
// Trust Platform iOS SDK 0.1.3.
// Written by the Release workflow in the SDK's source repository; not edited by hand.
import PackageDescription

let package = Package(
    name: "TrustPlatform",
    platforms: [
        .iOS("15.1")
    ],
    products: [
        .library(name: "TrustPlatform", targets: ["TrustPlatform"]),
        .library(name: "TrustPlatformUI", targets: ["TrustPlatformUI", "TrustPlatform"]),
    ],
    targets: [
        .binaryTarget(
            name: "TrustPlatform",
            url: "https://d34opintdyag1m.cloudfront.net/trust-platform/ios/0.1.3/TrustPlatform.xcframework.zip",
            checksum: "1ecd5cb8be5eb1aca00ed3e22769251ce09b02e1287bce9924c90ec714793e8d"
        ),
        .binaryTarget(
            name: "TrustPlatformUI",
            url: "https://d34opintdyag1m.cloudfront.net/trust-platform/ios/0.1.3/TrustPlatformUI.xcframework.zip",
            checksum: "2fd236402de952f407ed79cb9b959d8dbbed0d455da86d320b0ea8e945e4659d"
        ),
    ]
)
