#
#  Be sure to run `pod spec lint HYExtensionKit.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "HYExtensionKit"
  spec.version      = "0.0.1"
  spec.summary      = "iOS开发常用拓展总结"

  spec.description  = <<-DESC
			*the first pod for test
			*much extension
                   DESC
  spec.author       = { 'qhyxxxx' => 'qihengyi@cuapp.me' }
  spec.homepage     = "https://github.com/qhyxxxx/HYExtensionKit"
  
  # spec.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"
  
  spec.license      = "MIT"

  spec.platform     = :ios, "11.0"
  
  spec.source       = { :git => "https://github.com/qhyxxxx/HYExtensionKit.git", :tag => "#{spec.version}" }
  
  spec.source_files  = "Classes/*.{h,m}"

end
