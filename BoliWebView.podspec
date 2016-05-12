#
# Be sure to run `pod lib lint BoliWebView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "BoliWebView"
  s.version          = "0.0.1"
  s.summary          = "A little-weight UIWebView that let you insert your url in interface builder"

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
A little-weight UIWebView that let you insert your url in interface builder, just add a UIWebView, rename Class to BoliWebView, now you can put your url. easy.
                       DESC

  s.homepage         = "https://github.com/bolivarbryan/BoliWebView"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Bryan" => "bolivarbryan@gmail.com" }
  s.source           = { :git => "https://github.com/bolivarbryan/BoliWebView.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/Bryan_Bolivar'

  s.ios.deployment_target = '8.0'

  s.source_files = 'BoliWebView/Classes/**/*'
  
  # s.resource_bundles = {
  #   'BoliWebView' => ['BoliWebView/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
