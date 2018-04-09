#
# Be sure to run `pod lib lint testcocoa.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'testcocoa'
  s.version          = '0.1.0'
  s.summary          = 'test cocoa'

  s.description      = <<-DESC
test cocoa 150jjjj
                       DESC

  s.homepage         = 'https://www.baidu.com'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'sunfei_fish@sina.cn' => 'sf@meitu.com' }
  s.source           = { :git => 'https://github.com/sunfei/testcocoa150.git', :tag => s.version.to_s }
  s.swift_version = '4.1'

  s.ios.deployment_target = '8.0'

  s.source_files = 'testcocoa/Classes/**/*'
  
  # s.public_header_files = 'Pod/Classes/**/*.h'
end
