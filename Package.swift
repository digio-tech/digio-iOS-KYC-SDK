// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "DigiokycSDK",
    platforms: [
        .iOS(.v11)
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
            url: "https://github.com/digio-tech/digio-iOS-KYC-SDK/releases/download/2.0.7/DigiokycSDK.xcframework.zip",
            checksum: "efa2ceb7ee619a16bf1b688b7f6c286af9af4dd44f2e56a530066f68056fa7b5"
        )
    ]
)
