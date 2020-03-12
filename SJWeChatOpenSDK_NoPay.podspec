
Pod::Spec.new do |s|
  s.name             = 'SJWeChatOpenSDK_NoPay'
  s.version          = '1.8.6'
  s.summary          = '包装了WeChatOpenSDK(NoPay)，方便项目集成'
  s.homepage         = 'https://github.com/Willhelen522/SJWeChatOpenSDK_NoPay'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Willson522' => 'will1065908274@163.com' }
  s.source           = { :git => 'https://github.com/Willhelen522/SJWeChatOpenSDK_NoPay.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.public_header_files = 'SJWeChatOpenSDK_NoPay/*.h'
  
  s.source_files = 'SJWeChatOpenSDK_NoPay/**/*'
  
  s.frameworks = 'CoreGraphics', 'Security', 'WebKit'
  
  s.libraries = 'c++', 'sqlite3', 'z'
  
  s.vendored_libraries = 'SJWeChatOpenSDK_NoPay/libWeChatSDK.a'
  
  s.pod_target_xcconfig = { 'OTHER_LDFLAGS' => '-all_load' }
  
  # s.dependency 'AFNetworking', '~> 2.3'
end
