Pod::Spec.new do |s|

  s.license      = "MIT"
  s.author       = { "qqc" => "20599378@qq.com" }
  s.platform     = :ios, "8.0"
  s.requires_arc  = true

  s.name         = "UILabel-Qqc"
  s.version      = "1.0.12"
  s.summary      = "UILabel-Qqc"
  s.homepage     = "https://github.com/xukiki/UILabel-Qqc"
  s.source       = { :git => "https://github.com/xukiki/UILabel-Qqc.git", :tag => "#{s.version}" }
  
  s.source_files  = ["UILabel-Qqc/*.{h,m}"]

end
