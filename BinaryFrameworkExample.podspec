#
# Be sure to run `pod lib lint BinaryFrameworkExample.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BinaryFrameworkExample'
  s.version          = '0.1.0'
  s.summary          = 'A short description of BinaryFrameworkExample.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/Chittapon Thongchim/BinaryFrameworkExample'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Chittapon Thongchim' => 'chittapon@central.tech' }
  #s.source           = { :git => 'https://github.com/Chittapon Thongchim/BinaryFrameworkExample.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.source = {
    :http => 'https://doc-0k-6k-docs.googleusercontent.com/docs/securesc/1iqpoujhfdvjk8s3s1v1ng7mem2kml6v/0dv8n46pbi3oq5usgr4mgi0jdtlj2m99/1632476475000/05211904382465334682/05211904382465334682/1JJ_3sf9BL2H6z-OQNb61Yk7Wukf3HsIT?e=download&authuser=0&nonce=rr1b11md1ba08&user=05211904382465334682&hash=g6i1hjjcjtnpgpghe4oce3opetgrjeob'
  }
  s.vendored_frameworks = 'BinaryFrameworkExample.framework'
  
  s.ios.deployment_target = '9.0'
  
  # s.resource_bundles = {
  #   'BinaryFrameworkExample' => ['BinaryFrameworkExample/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
