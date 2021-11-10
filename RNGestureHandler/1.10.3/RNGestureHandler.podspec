Pod::Spec.new do |s|
  s.name             = 'RNGestureHandler'
  s.version          = "1.10.3"
  s.summary          = "Gesture Handling Library for react-native"
  s.license          = "MIT"
  s.homepage         = 'https://github.com/software-mansion/react-native-gesture-handler'
  s.authors          = 'Krzysztof Magiera'
  s.source           = { :git => "https://github.com/software-mansion/react-native-gesture-handler", :tag => "#{s.version}" }
  s.source_files     = 'ios/**/*.{h,m}'
  s.requires_arc     = true
  s.platforms        = { :ios => "9.0"}
  s.dependency         'React'  
end
