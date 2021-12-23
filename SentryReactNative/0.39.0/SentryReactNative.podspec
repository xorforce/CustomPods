

Pod::Spec.new do |s|

  s.name           = 'SentryReactNative'
  s.version        = '0.39.0'
  s.license        = 'MIT'
  s.summary        = 'Official Sentry SDK for react-native'
  s.author         = 'Sentry'
  s.homepage       = "https://github.com/getsentry/react-native-sentry"
  s.source         = { :git => 'https://github.com/getsentry/react-native-sentry.git', :tag => "v#{s.version}"}

  s.ios.deployment_target = "8.0"
  s.tvos.deployment_target = "9.0"

  s.preserve_paths = '*.js'

  s.dependency 'React'
  s.dependency 'Sentry', '~> 7.5.1'

  s.source_files = 'ios/RNSentry*.{h,m}'
  s.public_header_files = 'ios/RNSentry.h'
end
