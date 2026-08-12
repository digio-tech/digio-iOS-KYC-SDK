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
            url: "https://github.com/digio-tech/digio-iOS-KYC-SDK/releases/download/2.0.6/DigiokycSDK.xcframework.zip",
            checksum: "221c6405479721c7646cae0f6c234da8c6dfc0527584af12c7238d1364977058"
        )
    ]
)
