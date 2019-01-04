# react-native-expo-text-input-mask
This is expo is "forked" from https://github.com/react-native-community/react-native-text-input-mask to solve the issue found on xcode described here https://github.com/react-native-community/react-native-text-input-mask/issues/73

It needs to fix some swift semantic issues what I didn't know how to deal with..

1. It may work copying the "ios" folder to your "node_modules/react-native-text-input/ios"
2. Add to your Podfile "pod 'react-native-text-input-mask', :path => '../node_modules/react-native-text-input-mask'"
3. Run pod install

Also running from a git may works

1. Try to add Podfile via git "pod 'react-native-expo-text-input-mask', :git => 'https://github.com/faustoct/react-native-expo-text-input-mask.git'" 
PS: I think the repo might have only the ios folder on the root project.
