Pod::Spec.new do |spec|
  spec.name         = "DigiokycSDK"
  spec.version      = "2.0.7"
  spec.summary      = "OKYC, OCR, PAN verification, Aadhaar."
  spec.description  = "DigiokycSDK is a swift client framework, which is design for eKYC, OKYC, Aadhaar verification, Pancard verification, OCR etc"
  spec.homepage     = "https://github.com/digio-tech/digio-iOS-KYC-SDK"
  spec.license      = { :type => "BSD", :file => "LICENSE"}
  spec.author             = { "Akash Kumar" => "akash.kumar@digio.in" }
  spec.social_media_url   = "https://twitter.com/digio_in"
  spec.platform     = :ios
  spec.ios.deployment_target = "15.1"
  spec.swift_version = "5.7.2"
  spec.source       = {
    :http => "https://github.com/digio-tech/digio-iOS-KYC-SDK/releases/download/#{spec.version}/DigiokycSDK.xcframework.zip",
    :sha256 => "3c0e497100f247a00ce00adf070740100ec21d53fbb756fc73d6156d9d92e56c"
  }
  spec.vendored_frameworks = "DigiokycSDK.xcframework"
end
