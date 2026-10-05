// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "DigiokycSDK",
    platforms: [
        .iOS("15.1")
    ],
    products: [
        .library(
            name: "DigiokycSDK",
            targets: ["DigiokycSDK"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "DigiokycSDK",
            url: "https://github.com/digio-tech/digio-iOS-KYC-SDK/releases/download/2.0.9/DigiokycSDK.xcframework.zip",
            checksum: "a838789ac1dc81bfa1258525c62cc02899d3f7a9760a0d55e6d9f2bc97f34718"
        )
    ]
)
