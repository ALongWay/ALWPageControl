Pod::Spec.new do |s|
  s.name             = 'ALWPageControl'
  s.version          = '0.1.0'
  s.summary          = 'A high configurable pageControl view.'
  s.homepage         = 'https://github.com/ALongWay/ALWPageControl'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'lisong' => '370381830@qq.com' }
  s.source           = { :git => 'https://github.com/ALongWay/ALWPageControl.git', :tag => s.version.to_s }

  s.ios.deployment_target = '7.0'

  s.source_files = 'ALWPageControl/Classes/**/*'

end
