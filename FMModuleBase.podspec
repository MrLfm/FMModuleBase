Pod::Spec.new do |s|
  s.name             = 'FMModuleBase'
  s.version          = '0.0.1'
  s.summary          = '基础组件。存放常用的第三方库（如网络请求、图片加载库等）、多语言翻译文件、图片视频等资源。'

  s.homepage         = 'https://github.com/MrLfm/FMModuleBase'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'MrLfm' => 'lfm_1992@126.com' }
  s.source           = { :git => 'https://github.com/MrLfm/FMModuleBase.git', :tag => s.version.to_s }

  s.ios.deployment_target = '13.0'
  s.swift_version = '5.0'

  s.source_files = 'FMModuleBase/Classes/**/*'
  
  # 定义bundle文件
  s.resource_bundles = {
    'FMModuleBaseBundle' => ['FMModuleBase/Assets/**/*'],
  }
end
