Pod::Spec.new do |s|  
  s.name             = "LCAnimatedPageControl"  
  s.version          = "0.0.4"
  s.summary          = "Custom UIPageControl"
  s.homepage         = "https://github.com/bawn/LCAnimatedPageControl" 
  s.license          = 'MIT'  
  s.author           = { "bawn" => "lc5491137@gmail.com" }  
  s.source           = { :git => "https://github.com/bawn/LCAnimatedPageControl.git", :tag => "0.0.4" }   
  s.platform         = :ios, '6.0'
  s.requires_arc     = true  
  s.frameworks       = 'Foundation', 'UIKit'
  s.source_files     = 'LCAnimatedPageControl.{h,m}'
  
end  