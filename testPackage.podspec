#
# Be sure to run `pod lib lint testPackage.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'testPackage'
  s.version          = '1.0.0'
  s.summary          = '测试'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
123333444
                       DESC

  s.homepage         = 'https://github.com/wangsujin2015/wangsujin2015-testPackage1'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '598837443@qq.com' => 'alpha@cg.app' }
  s.source           = { :git => 'https://github.com/wangsujin2015/wangsujin2015-testPackage1', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'testPackage/Classes/**/*'
  s.public_header_files =  'testPackage/Classes/**/*'
  # 需要对外部暴露的头文件
   s.public_header_files = [
     'testPackage/Classes/Person.h'
   ]
  
  s.resource_bundles = {
     'testPackage' => ['testPackage/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'AFNetworking', '~> 2.3'
end
