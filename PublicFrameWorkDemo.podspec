#
#  Be sure to run `pod spec lint PublicFrameWorkDemo.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|
  spec.name         = "PublicFrameWorkDemo"
  spec.version      = "0.0.2"
  spec.summary      = "这是第一个测试的FrameDemo。联系打包FrameWork，欢迎一起学习进步"
  spec.homepage     = "https://github.com/xjp694762617/PublicFrameWorkDemo"
  spec.author             = { "jianpeng.xu" => "jianpeng.xu@dhc.com.cn" }
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.source       = { :git => "https://github.com/xjp694762617/PublicFrameWorkDemo.git", :tag => "#{spec.version}" }
  spec.platform     = :ios, "13.0"
  spec.ios.deployment_target = "13.0"
  spec.ios.vendored_frameworks  = "Sources/SecondFrameWorkDemo.framework"
end
