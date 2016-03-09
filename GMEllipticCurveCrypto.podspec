#
# Be sure to run `pod lib lint GMEllipticCurveCrypto.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "GMEllipticCurveCrypto"
  s.version          = "1.2"
  s.summary          = "An Objective-C library for Elliptic Curve Digital Signing Algorithm (ECDSA) and for Elliptic Curve Diffie-Hellman (ECDH)."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!
#  s.description      = <<-DESC
#                       DESC

  s.homepage         = "https://github.com/ankitthakur/GMEllipticCurveCrypto"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'BSD'
  s.author           = { "Ankit Thakur" => "ankitthakur85@gmail.com" }
  s.source           = { :git => "https://github.com/ankitthakur/GMEllipticCurveCrypto.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/ankitthakur'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'GMEllipticCurveCrypto' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
