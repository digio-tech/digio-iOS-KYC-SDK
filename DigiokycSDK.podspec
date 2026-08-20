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
  spec.ios.deployment_target = "11.0"
  spec.swift_version = "5.7.2"
  spec.source       = {
    :http => "https://github.com/digio-tech/digio-iOS-KYC-SDK/releases/download/#{spec.version}/DigiokycSDK.xcframework.zip",
    :sha256 => "efa2ceb7ee619a16bf1b688b7f6c286af9af4dd44f2e56a530066f68056fa7b5"
  }
  spec.vendored_frameworks = "DigiokycSDK.xcframework"
end
