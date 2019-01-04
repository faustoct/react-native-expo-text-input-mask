Pod::Spec.new do |s|
  s.name          = "react-native-text-input-mask"
  s.version       = "0.8.0"
  s.platform      = :ios,'8.0'
  s.authors       = { "Gleb Mikheenko" => "glebmikheenk0o@gmail.com" }
  s.license       = "MIT"
  s.summary       = "Text input mask for React Native on iOS and Android."
  s.homepage      = "https://github.com/react-native-community/react-native-text-input-mask"
  #s.source        = { :git => "https://github.com/react-native-community/react-native-text-input-mask.git" }
  s.source        = { :path => "." }
  s.source_files  = "ios", "ios/**/*.{h,m}"
  s.swift_version = '4.0'

  s.dependency 'React'
  s.dependency 'InputMask'
end
