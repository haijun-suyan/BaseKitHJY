#
# Be sure to run `pod lib lint BaseKitHJY.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BaseKitHJY'
  s.version          = '0.1.1'
  s.summary          = '公共基础工具'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/haijun-suyan/BaseKitHJY'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'haijun-suyan' => '15261882407@163.com' }
  #:branch => 'main'默认分支main引用
  #:branch => 'main'不写(默认master)
  s.source           = { :git => 'https://github.com/haijun-suyan/BaseKitHJY.git', :tag => s.version.to_s,:branch => 'main' }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'BaseKitHJY/Classes/**/*'
  
  # s.resource_bundles = {
  #   'BaseKitHJY' => ['BaseKitHJY/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
