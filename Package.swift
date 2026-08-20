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
            url: "https://github.com/digio-tech/digio-iOS-KYC-SDK/releases/download/2.0.7/DigiokycSDK.xcframework.zip",
            checksum: "3c0e497100f247a00ce00adf070740100ec21d53fbb756fc73d6156d9d92e56c"
        )
    ]
)
