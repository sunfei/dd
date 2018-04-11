
Pod::Spec.new do |s|

  s.name         = "MTDZImageAdviser"
  s.version      = "1.0.1"
  s.summary      = "ImageAdviser used in Meitu company"
  s.homepage     = "http://techgit.meitu.com/bj/ImageAdviser"
  s.license      = {
    :type => 'Copyright',
    :text => <<-LICENSE
              © 2008-2018 Meitu. All rights reserved.
    LICENSE
  }
  s.author             = { "wjk" => "wjk_buaa@163.com" }

  s.ios.deployment_target = '8.0'
  s.source       = { :git => "git@techgit.meitu.com:bj/ImageAdviser.git", :branch => 'feature/sf-cocoapods' }
  s.source_files  = "ImageAdviserCore/**/*.{swift}", "ImageAdviser-iOS/**/*.{swift,h,m}"
# s.vendored_frameworks = "bin/Release-universal/ImageAdviser_iOS.framework"
 s.pod_target_xcconfig = { "SWIFT_VERSION" => "4.1" }
  s.resources = ['ImageAdviserCore/**/*.json']
  # s.swift_version = '4.1'
  s.static_framework = true
end
