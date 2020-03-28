

Pod::Spec.new do |s|
  s.name             = 'YXGBases'
  s.version          = '0.1.0'
  s.summary          = 'YXGBases'


  s.description      = <<-DESC
    YXGBases是基础组件
                       DESC

  s.homepage         = 'https://github.com/jackgitsource/YXGBases'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'yxguang66@163.com' => 'yxguang66@163.com' }
  s.source           = { :git => 'https://github.com/jackgitsource/YXGBases.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'YXGBases/Classes/**/*'
  
  # s.resource_bundles = {
  #   'YXGBases' => ['YXGBases/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
