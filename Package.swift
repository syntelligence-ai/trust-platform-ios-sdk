// swift-tools-version: 6.0
// Trust Platform iOS SDK 0.1.4.
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
            url: "https://d34opintdyag1m.cloudfront.net/trust-platform/ios/0.1.4/TrustPlatform.xcframework.zip",
            checksum: "3d4435dda86bd24ac3cd6d7a66bc9cbb9adcfad0c87ce559affb61e0270413c4"
        ),
        .binaryTarget(
            name: "TrustPlatformUI",
            url: "https://d34opintdyag1m.cloudfront.net/trust-platform/ios/0.1.4/TrustPlatformUI.xcframework.zip",
            checksum: "81e807948a06f7da35775870b032bc1b450efec29a7cf1043283dc8f49ac88ee"
        ),
    ]
)
