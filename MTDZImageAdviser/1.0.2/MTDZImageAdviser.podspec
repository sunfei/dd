
Pod::Spec.new do |s|

  s.name         = "MTDZImageAdviser"
  s.version      = "1.0.2"
  s.summary      = "ImageAdviser used in Meitu company"
  s.homepage     = "http://techgit.meitu.com/bj/ImageAdviser"
  s.license      = {
    :type => 'Copyright',
    :text => <<-LICENSE
              © 2008-2018 Meitu. All rights reserved.
    LICENSE
  }
  s.author             = { "wjk" => "wjk_buaa@163.com" }
  s.module_name = 'MTDZImageAdviser'

  s.ios.deployment_target = '8.0'
  s.source       = { :git => "git@techgit.meitu.com:bj/ImageAdviser.git", :tag => '1.0.2' }
  s.source_files  = "ImageAdviserCore/**/*.{swift}", "ImageAdviser-iOS/**/*.{swift,h,m}"
  s.resources = ['ImageAdviserCore/**/*.json', 'ImageAdviserCore/**/*.mlmodel']
  s.swift_version = '4.1'
  s.static_framework = true
end

