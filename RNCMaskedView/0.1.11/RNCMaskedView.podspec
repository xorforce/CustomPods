Pod::Spec.new do |s|
  s.name             = 'react-native-masked-view'
  s.version          = "0.1.11"
  s.summary          = "Masking Library for react-native"
  s.license          = "MIT"
  s.homepage         = 'https://github.com/react-native-masked-view/masked-view#readme'
  s.authors          = 'Mike Nedosekin'
  s.source           = { :git => "https://github.com/react-native-community/react-native-masked-view.git", :tag => "v#{s.version}" }
  s.source_files     = 'ios/**/*.{h,m}'
  s.requires_arc     = true
  s.platforms        = { :ios => "9.0"}
  s.dependency         'React'  
end
