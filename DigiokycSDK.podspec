#
#  Be sure to run `pod spec lint DigiokycSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|
  spec.name         = "DigiokycSDK"
  spec.version      = "1.0.7"
  spec.summary      = "OKYC, OCR, PAN verification, Aadhaar."
  spec.description  = "DigiokycSDK is a swift client framework, which is design for eKYC, OKYC, Aadhaar verification, Pancard verification, OCR etc"
  spec.homepage     = "https://github.com/digio-tech/digio-iOS-KYC-SDK.git"
  spec.license      = { :type => "BSD", :file => "LICENSE" }
  spec.author             = { "Naman Jain" => "naman.jain@digio.in" }
  spec.social_media_url   = "https://twitter.com/digio_in"
  spec.platform     = :ios
  spec.ios.deployment_target = "11.0"
  spec.swift_version = "5.7.2"
  spec.source       = { :git => "https://github.com/digio-tech/digio-iOS-KYC-SDK.git", :tag => "#{spec.version}" }
  spec.vendored_frameworks = "DigiokycSDK.xcframework"
end
