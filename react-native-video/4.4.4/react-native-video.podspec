Pod::Spec.new do |s|
  s.name             = 'react-native-video'
  s.version          = "4.4.4"
  s.summary          = "Video library for react-native"
  s.license          = "MIT"
  s.homepage         = 'https://github.com/brentvatne/react-native-video'
  s.authors          = 'Brent Vatne'
  s.source           = { :git => "https://github.com/brentvatne/react-native-video.git", :tag => "#{s.version}" }
  s.source_files     = 'ios/Video/*.{h,m}'
  s.requires_arc     = true
  s.platforms        = { :ios => "8.0"}
  s.dependency         'React'  
end
