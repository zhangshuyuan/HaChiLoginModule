#
# Be sure to run `pod lib lint HaChiLoginModule.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HaChiLoginModule'
  s.version          = '0.1.0'
  s.summary          = 'HaChiLoginModule for login '

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      ='a demo with HaChiLoginModule for login
  '


  s.homepage         = 'https://github.com/961048968@qq.com/HaChiLoginModule'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '961048968@qq.com' => '961048968@qq.com' }
  s.source           = { :git => 'https://github.com/zhangshuyuan/HaChiLoginModule.git', :tag => s.version }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'HaChiLoginModule/Classes/**/*'
  
  # s.resource_bundles = {
  #   'HaChiLoginModule' => ['HaChiLoginModule/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
