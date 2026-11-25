// swift-tools-version: 6.0
// Trust Platform iOS SDK 0.2.0.
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
            url: "https://d34opintdyag1m.cloudfront.net/trust-platform/ios/0.2.0/TrustPlatform.xcframework.zip",
            checksum: "a75dc4a309419e998d9a2c635132645e0c27590b8bdd1866f280145b39881436"
        ),
        .binaryTarget(
            name: "TrustPlatformUI",
            url: "https://d34opintdyag1m.cloudfront.net/trust-platform/ios/0.2.0/TrustPlatformUI.xcframework.zip",
            checksum: "eb6ae685b7152b506e9cab1b07d524bb3b22122842bf93371c14758a26124b58"
        ),
    ]
)
