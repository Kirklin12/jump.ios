#
# Janrain podspec
#

Pod::Spec.new do |s|
  s.name          = "Janrain"
  s.version       = "5.0.1"
  s.summary       = "Janrain JUMP for iOS library"
  s.homepage      = "https://github.com/janrain/jump.ios"
  s.license       = { :type => 'BSD', :file => 'LICENSE' }
  s.author        = "Janrain"
  s.source        = { :git => "https://github.com/janrain/jump.ios.git", :tag => "5.0.1" }
  s.platform      = :ios, '8.0'
  s.source_files  = "Janrain/**/*.{h,m}"
  s.exclude_files = "Janrain/JRCapture/**/*"
  s.resources     = ["Janrain/JREngage/Resources/**/*", "Janrain/JREngage/**/*.js"]
  s.requires_arc  = true
end