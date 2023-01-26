#
# Be sure to run `pod lib lint meetus-ios-token.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#q

Pod::Spec.new do |s|
  s.name             = 'google_sign_in_macos'
  s.version          = '0.1.0'
  s.summary          = 'Google Sign-In plugin for Flutter'
  s.description      = <<-DESC
Enables Google Sign-In in Flutter apps.
                       DESC
  s.homepage         = 'https://github.com/deniz-lee/GoogleSignIn-macOS'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'deniz-lee' => 'developer.deniz@gmail.com' }
  s.source           = { :git => 'https://github.com/deniz-lee/GoogleSignIn-macOS.git', :tag => s.version.to_s }
  s.source_files = 'Classes/**/*.{h,m}'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'FlutterMacOS'
  s.dependency 'GoogleSignIn', '~> 6.2'
  s.static_framework = true
  s.osx.deployment_target = '10.15'
  s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES' }
  
end
