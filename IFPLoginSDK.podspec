

Pod::Spec.new do |s|
  s.name             = 'IFPLoginSDK'
  s.version          = '0.1.0'
  s.summary          = 'A short description of IFPLoginSDK.'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/zhengyachao/IFPLoginSDK'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zhengyachao' => '15038253754@163.com' }
  s.source           = { :git => 'https://github.com/zhengyachao/IFPLoginSDK.git', :tag => 0.1.0 }

  s.ios.deployment_target = '8.0'

  s.source_files = 'IFPLoginSDK/**/*'
  
  s.public_header_files = 'IFPLoginSDK/**/YKSDKManager.h'
  s.vendored_libraries  = 'IFPLoginSDK/libWeChatSDK.a'
  s.libraries = 'c++', 'sqlite3', 'z'

  s.frameworks = 'UIKit', 'Foundation','CoreTelephony', 'SystemConfiguration', 'Security', 'CoreTelephony', 'CFNetwork'

  s.dependency 'FBSDKCoreKit'
  s.dependency 'FBSDKLoginKit'
  s.dependency 'FBSDKShareKit'

end
