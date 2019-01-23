
Pod::Spec.new do |s|
  s.name         = "HZGradient"
  s.version      = "1.0.1"
  s.ios.deployment_target = '7.0'
  s.summary      = "A short description of HZGradient."
  s.homepage     = "https://github.com/zezeyu/HZGradient"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "heze" => "895315401@qq.com" }
  s.social_media_url   = "https://weibo.com/u/3899716853"
  s.source       = { :git => "https://github.com/zezeyu/HZGradient.git", :tag => s.version }
  s.source_files  = "HZGradient/HZGradient/*.{h,m}"
  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"
  s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
