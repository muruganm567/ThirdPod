#
# Be sure to run `pod lib lint ThirdPod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ThirdPod'
  s.version          = '0.1.0'
  s.summary          = 'A short description of ThirdPod.'

  s.homepage         = 'https://github.com/muruganm567/ThirdPod'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Ramel Rana' => 'ramel.rana@thermofisher.com' }
  s.source           = { :git => 'https://github.com/muruganm567/ThirdPod.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'ThirdPod/Classes/**/*'
  
   s.resource_bundles = {
     'ThirdPod' => ['ThirdPod/Assets/*.png']
   }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
