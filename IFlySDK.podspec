Pod::Spec.new do |s|
  s.name         = "IFlySDK"
  s.version      = "0.0.2"
  s.summary      = "IFlySDK."
  s.description  = "IFlySDK client on youshaqi"
  s.homepage     = "https://ai.baidu.com/docs#/ASR-iOS-SDK/dea30f2b"
  s.license      = "MIT"
  s.author             = { "tangjj@1391.com" => "tangjj@1391.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/GarfieldGitHub/IFlySDK.git", :tag => "0.0.2" }
  s.vendored_frameworks = 'iflyMSC.framework'
  s.resources = "common.jet"
  s.libraries = 'c++', 'z'
  s.frameworks = 'AVFoundation', 'SystemConfiguration', 'Foundation', 'CoreTelephony', 'AudioToolbox', 'UIKit', 'CoreLocation', 'Contacts', 'AddressBook', 'QuartzCore', 'CoreGraphics'
  s.requires_arc = true
end
