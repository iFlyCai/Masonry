#
# Be sure to run `pod lib lint Masonry.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Masonry'
  s.version          = '0.0.1'
  s.summary          = '通用工具库，用于简化 iOS 开发中的基础功能实现。'

  s.description      = <<-DESC
IFLYCommonKit 是一个通用工具库，提供基础视图控制器类、工具类以及常用视图组件，帮助开发者提高开发效率。
更新日志:0.0.1 增加更新Masonry
DESC

  s.homepage         = 'https://github.com/iFlyCai/Masonry'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zhangchengcai3615@126.com' => 'zhangchengcai3615@126.com' }
  s.source           = { :git => 'https://github.com/iFlyCai/Masonry.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '15.6'

  s.source_files = 'Masonry/Classes/**/*'
  
  # s.resource_bundles = {
  #   'Masonry' => ['Masonry/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
