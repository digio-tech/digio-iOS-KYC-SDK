# DigiokycSDK

[![Release](https://img.shields.io/github/v/release/digio-tech/digio-iOS-KYC-SDK?label=Release&color=blue)](https://github.com/digio-tech/digio-iOS-KYC-SDK/releases)
[![CocoaPods](https://img.shields.io/cocoapods/v/DigiokycSDK.svg?label=CocoaPods&color=orange)](https://cocoapods.org/pods/DigiokycSDK)
[![SPM](https://img.shields.io/badge/SPM-compatible-brightgreen.svg)](https://swift.org/package-manager/)
[![Platform](https://img.shields.io/badge/Platform-iOS%2015.1%2B-lightgrey.svg)](https://developer.apple.com/ios/)
[![Swift](https://img.shields.io/badge/Swift-5.7%2B-orange.svg)](https://swift.org)
[![License](https://img.shields.io/badge/License-BSD%202--Clause-blue.svg)](LICENSE)

**[Overview](readme.md)** ·[Release Notes ↗](https://github.com/digio-tech/digio-iOS-KYC-SDK/releases)

---

DigiokycSDK is a Swift client framework for iOS that powers eKYC, OKYC,
Aadhaar verification, PAN card verification, OCR, selfie/liveness capture,
and related identity workflows.

- **Minimum iOS:** 15.1
- **Swift:** 5.7+
- **Xcode:** 16.2+

---

## Installation

DigiokycSDK is available on both CocoaPods and Swift Package Manager. Pick whichever fits
your project.

### CocoaPods

Add to your `Podfile`:

```ruby
platform :ios, '15.1'

target 'YourAppTarget' do
  use_frameworks!
  pod 'DigiokycSDK'
  # pod 'DigioCaptureKit'  # Optional — only needed if you are using SELFIE capture
end
```

Install:

```bash
pod install
```

Always open the `.xcworkspace` file after installation.

> **`DigioCaptureKit` is optional.** Add it only if you want the Digio
> custom native camera for SELFIE capture. Without it, the SDK uses the
> default system camera.

### Swift Package Manager

In Xcode:

1. **File → Add Package Dependencies…**
2. Enter the repository URL:
   ```
   https://github.com/digio-tech/digio-iOS-KYC-SDK.git
   ```
3. Select version `2.0.6` (or "Up to Next Major").
4. Add `DigiokycSDK` to your target.

---

## Info.plist permissions

Add the following keys to your app's `Info.plist`. Include only the keys
required by the flows you use.

```xml
<key>NSCameraUsageDescription</key>
<string>$(PRODUCT_NAME) would like to access your camera.</string>

<key>NSLocationWhenInUseUsageDescription</key>
<string>$(PRODUCT_NAME) would like to access your location.</string>

<key>NSLocationAlwaysAndWhenInUseUsageDescription</key>
<string>$(PRODUCT_NAME) would like to access your location.</string>
```
---

## Debug symbols (optional)

For human-readable crash logs, upload the provided dSYM file to your
crash reporting service (Firebase Crashlytics, Sentry, etc.).

- [Download DigiokycSDK_dSYMs.zip](https://github.com/digio-tech/digio-iOS-KYC-SDK/releases/latest/download/DigiokycSDK_dSYMs.zip)

Your app will work fine without dSYMs, but crash reports may contain
obfuscated stack traces.

---

## Support

- Integration documentation: <https://documentation.digio.in/sdk/ios/kyc/>
- Releases and changelog: <https://github.com/digio-tech/digio-iOS-KYC-SDK/releases>
- GitHub issues: <https://github.com/digio-tech/digio-iOS-KYC-SDK/issues>


---

## License

BSD 2-Clause — see [LICENSE](LICENSE).
