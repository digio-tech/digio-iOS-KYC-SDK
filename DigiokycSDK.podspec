Pod::Spec.new do |spec|
  spec.name         = "DigiokycSDK"
  spec.version      = "1.3.0-beta.6"
  spec.summary      = "OKYC, OCR, PAN verification, Aadhaar."
  spec.description  = "DigiokycSDK is a swift client framework, designed for eKYC, OKYC, Aadhaar verification, Pancard verification, OCR, etc."
  spec.homepage     = "https://github.com/digio-tech/digio-iOS-KYC-SDK"
  spec.license      = { :type => "BSD", :file => "LICENSE" }
  spec.author       = { "Akash Kumar" => "akash.kumar@digio.in" }
  spec.social_media_url = "https://x.com/digio_in"
  spec.platform     = :ios, "15.6"
  spec.swift_version = "5.7.2"
  spec.source       = { :git => "https://github.com/digio-tech/digio-iOS-KYC-SDK.git", :tag => "#{spec.version}" }
  spec.vendored_frameworks = "DigiokycSDK.xcframework"

  # Optional dependency via subspec
  spec.subspec 'CaptureKitSupport' do |ss|
    ss.dependency 'DigioCaptureKit'
  end
end
