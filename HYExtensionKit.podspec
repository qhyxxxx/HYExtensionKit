#
# Be sure to run `pod lib lint HYExtensionKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HYExtensionKit'
  s.version          = '0.0.1'
  s.summary          = 'common use extension'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/qhyxxxx/HYExtensionKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'qhyxxxx' => 'qihengyi@cuapp.me' }
  s.source           = { :git => 'https://github.com/qhyxxxx/HYExtensionKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'
  s.swift_versions = '5.0'
  s.source_files = 'HYExtensionKit/Classes/**/*'
  
  # s.resource_bundles = {
  #   'HYExtensionKit' => ['HYExtensionKit/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
