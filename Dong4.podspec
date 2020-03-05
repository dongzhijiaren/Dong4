

Pod::Spec.new do |s|
  s.name             = 'Dong4'
  s.version          = '0.1.0'
  s.summary          = 'Dong4.'
  s.description      = 'Dong4测试。。。。。'

  s.homepage         = 'https://github.com/dongzhijiaren/Dong4'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'dongzhijiaren' => 'gogoxiaodong@126.com' }
  s.source           = { :git => 'https://github.com/dongzhijiaren/Dong4.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'Dong4/Classes/**/*'
  
  # s.resource_bundles = {
  #   'Dong4' => ['Dong4/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
