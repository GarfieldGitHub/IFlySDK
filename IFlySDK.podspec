Pod::Spec.new do |s|
  s.name         = "IFlySDK"
  s.version      = "1.0"
  s.summary      = "IFlySDK."
  s.description  = "IFlySDK client on youshaqi"
  s.homepage     = "https://ai.baidu.com/docs#/ASR-iOS-SDK/dea30f2b"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "tangjj@1391.com" => "tangjj@1391.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/GarfieldGitHub/IFlySDK.git", :tag => "1.0" }
  s.vendored_frameworks = 'iflyMSC.framework'
  s.libraries = 'c++', 'z'
  s.frameworks = 'AVFoundation', 'SystemConfiguration', 'Foundation', 'CoreTelephony', 'AudioToolbox', 'UIKit', 'CoreLocation', 'Contacts', 'AddressBook', 'QuartzCore', 'CoreGraphics'
  s.requires_arc = true
end
