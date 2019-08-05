#
#  Be sure to run `pod spec lint Alipay.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "AliPay_SDK"
  s.version      = "15.6.5"
  s.summary      = "Ali Pay iOS SDK."

  s.homepage     = "https://open.alipay.com"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"

  s.license      = "MIT"

  s.author = { "Ali" => "https://open.alipay.com" }

  # s.platform     = :ios
  s.platform     = :ios, "6.0"

  s.source       = { :http => "https://github.com/littleSun/AliPay/archive/master.zip" }

  s.resources = "**/*.bundle"
  s.vendored_frameworks = "**/*.framework"

  s.frameworks = "CoreMotion","SystemConfiguration","CoreTelephony"
  s.libraries = "z","c++"

  s.requires_arc = true

end
