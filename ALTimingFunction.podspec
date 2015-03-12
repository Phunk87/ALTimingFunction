Pod::Spec.new do |s|
  s.name         = "ALTimingFunction"
  s.version      = "0.1.0"
  s.summary      = "Smooth animation timing function for iOS && OS X in Objective-C."
  s.homepage     = "https://github.com/0dayZh/ALTimingFunction"
  s.license      = 'MIT'
  s.author       = { "0dayZh" => "0day.zh@gmail.com" }
  s.ios.deployment_target = '5.0'
  s.source       = { :git => "https://github.com/0dayZh/ALTimingFunction.git", :tag => s.version }

  s.public_header_files = 'ALTimingFunction/*.h'
  s.source_files = 'ALTimingFunction/*.{h,m}'
  s.requires_arc = true
  s.framework    = 'QuartzCore'
end
