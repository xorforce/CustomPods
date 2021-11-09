Pod::Spec.new do |s|
  s.name             = 'react-native-screens'
  s.version          = "2.18.1"
  s.summary          = "Navigation Library for react-native"
  s.license          = "MIT"
  s.homepage         = 'https://github.com/software-mansion/react-native-screens#readme'
  s.authors          = 'Krzysztof Magiera'
  s.source           = { :git => "https://github.com/software-mansion/react-native-screens.git", :tag => "#{s.version}" }
  s.source_files     = 'ios/**/*.{h,m}'
  s.requires_arc     = true
  s.platforms        = { :ios => "9.0"}
  s.dependency       "React/Core"
  s.dependency       "React/RCTImage"
end
