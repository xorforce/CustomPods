Pod::Spec.new do |s|
  s.name             = 'react-native-safe-area-context'
  s.version          = "3.3.2"
  s.summary          = "Safe Area Handling Library for react-native"
  s.license          = "MIT"
  s.homepage         = 'https://github.com/th3rdwave/react-native-safe-area-context#readme'
  s.authors          = 'Janic Duplessis'
  s.source           = { :git => "https://github.com/th3rdwave/react-native-safe-area-context.git", :tag => "v#{s.version}" }
  s.source_files     = 'ios/**/*.{h,m}'
  s.requires_arc     = true
  s.platforms        = { :ios => "9.0"}
  s.dependency         'React'  
end
