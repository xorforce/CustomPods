
folly_flags = '-DFOLLY_NO_CONFIG -DFOLLY_MOBILE=1 -DFOLLY_USE_LIBCPP=1'
folly_compiler_flags = folly_flags + ' ' + '-Wno-comma -Wno-shorten-64-to-32'
folly_version = '2018.10.22.00'

Pod::Spec.new do |s|
  s.name             = 'react-native-reanimated'
  s.version          = "1.13.3"
  s.summary          = "Animation library for react-native"
  s.license          = "MIT"
  s.homepage         = 'https://github.com/software-mansion/react-native-reanimated#readme'
  s.authors          = 'Krzysztof Magiera'
  s.source           = { :git => "https://github.com/software-mansion/react-native-reanimated.git", :tag => "#{s.version}" }
  s.source_files     = 'ios/**/*.{h,m}'
  s.requires_arc     = true
  s.platforms        = { :ios => "8.0"}
  s.dependency       "React/Core"  
end
