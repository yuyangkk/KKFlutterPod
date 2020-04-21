#
# Be sure to run `pod lib lint KKFlutterPod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'KKFlutterPod'
  s.version          = '0.1.5'
  s.summary          = 'A short description of KKFlutterPod.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = '测试自建Pod库'

  # s.homepage         = 'https://github.com/yuyangkk/KKFlutterPod'
  s.homepage         = 'https://github.com/yuyangkk/flutterpod'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'yuyangkk' => 'wanan_0124@163.com' }
  # s.source           = { :git => 'https://github.com/yuyangkk/KKFlutterPod.git', :tag => s.version.to_s }
  s.source           = { :git => 'https://github.com/yuyangkk/flutterpod.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'KKFlutterPod/Classes/**/*'
  
  # s.resource_bundles = {
  #   'KKFlutterPod' => ['KKFlutterPod/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  
  s.static_framework = true
  p = Dir::open("KKFlutterPod")
  arr = Array.new
  arr.push('KKFlutterPod/ios_frameworks/*.framework')
  s.ios.vendored_frameworks = arr
  
end
