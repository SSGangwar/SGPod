#
# Be sure to run `pod lib lint SGPod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SGPod'
  s.version          = '0.2.0'
  s.summary          = 'It is a Testing version summary for app.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: SSPod description of the pod here and it is only for testing.
                       DESC

  s.homepage         = 'https://github.com/SSGangwar/SGPod'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Surjeet Gangwar' => 'jeet24490@gmail.com' }
  s.source           = { :git => 'https://github.com/SSGangwar/SGPod.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'SGPod/Classes/**/*'
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '3.0' }

  # s.resource_bundles = {
  #   'SGPod' => ['SGPod/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
