#
# Be sure to run `pod lib lint TimedSliver-OC.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TimedSliver-OC'
  s.version          = '0.3.5'
  s.summary          = 'TimedSliver-OC 常用类的分类'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TimedSliver-OC仿照Swift的TimedSilver，封装的常用类的扩展
                       DESC

  s.homepage         = 'https://github.com/JK-King/TimedSliver-OC'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'JK-King' => 'zhang_jiankun521@163.com' }
  s.source           = { :git => 'https://github.com/JK-King/TimedSliver-OC.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'TimedSliver-OC/Classes/**/*'
  
  # s.resource_bundles = {
  #   'TimedSliver-OC' => ['TimedSliver-OC/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
