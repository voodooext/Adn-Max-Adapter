Pod::Spec.new do |s|
  s.name             = 'Voodoo-Applovin-Adapter'
  s.version          = '1.0.8.0.3'
  s.summary          = 'Voodoo Adapter iOS is a source class enabling in-app advertising in Objective C.'
  s.homepage         = 'https://github.com/voodooext/Adn-Max-Adapter'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'sarra' => 'sarra@voodoo.io' }
  s.source           = { :http => 'https://adnetwork-framework.voodoo-tech.io/iOS/adapter/1.0.8.0.3/VoodooAdapter.zip'}
  s.source_files = 'VoodooAdapter/*.{h,m}'
  s.static_framework = true
  s.dependency 'VoodooAdn'
  s.dependency 'AppLovinSDK'

  s.ios.deployment_target = '11.0'
  s.swift_version = '5.0'

  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

  s.pod_target_xcconfig =
  {
    'VALID_ARCHS' => 'arm64 arm64e armv7 armv7s x86_64',
    'VALID_ARCHS[sdk=iphoneos*]' => 'arm64 arm64e armv7 armv7s',
    'VALID_ARCHS[sdk=iphonesimulator*]' => 'arm64 arm64e x86_64'
  }

  s.platform = :ios, "11.0"
end
