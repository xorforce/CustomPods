
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
  s.dependency       "React"
  s.dependency 'FBLazyVector'
  s.dependency 'FBReactNativeSpec'
  s.dependency 'RCTRequired'
  s.dependency 'RCTTypeSafety'
  s.dependency 'React/Core'
  s.dependency 'React/CoreModules'
  s.dependency 'React/Core/DevSupport'
  s.dependency 'React/RCTActionSheet'
  s.dependency 'React/RCTNetwork'
  s.dependency 'React/RCTAnimation'
  s.dependency 'React/RCTLinking'
  s.dependency 'React/RCTBlob'
  s.dependency 'React/RCTSettings'
  s.dependency 'React/RCTText'
  s.dependency 'React/RCTImage'
  s.dependency 'React/Core/RCTWebSocket'
  s.dependency 'React/cxxreact'
  s.dependency 'React/jsi'
  s.dependency 'React/jsiexecutor'
  s.dependency 'React/jsinspector'
  s.dependency 'ReactCommon/turbomodule/core'
  s.dependency 'Yoga'
  s.dependency 'DoubleConversion'
  s.dependency 'glog'
  s.dependency 'React-callinvoker'
  s.dependency "#{folly_prefix}Folly"
  
end
