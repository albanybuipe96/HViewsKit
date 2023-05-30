#
# Be sure to run `pod lib lint HViewsKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HViewsKit'
  s.version          = '0.1.0'
  s.summary          = 'HViewsKit provides Views out the box.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
            'Gives you cool views and animation out of the box.'
                       DESC

  s.homepage         = 'https://github.com/albanybuipe96/HViewsKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'albanybuipe96' => 'mohammedarahman96@gmail.com' }
  s.source           = { :git => 'https://github.com/albanybuipe96/HViewsKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.swift_version = '5.8'
  s.ios.deployment_target = '13.0'

  s.source_files = 'HViewsKit/Classes/**/*'
  
  # s.resource_bundles = {
  #   'HViewsKit' => ['HViewsKit/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
