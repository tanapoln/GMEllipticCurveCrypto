Pod::Spec.new do |s|
  s.name             = "GMEllipticCurveCrypto"
  s.summary          = "An Objective-C library for Elliptic Curve Digital Signing Algorithm (ECDSA) and for Elliptic Curve Diffie-Hellman (ECDH)."
  s.version          = "1.3"
  s.homepage         = "https://github.com/ankitthakur/GMEllipticCurveCrypto"
  s.license          = 'BSD 2-Clause License'
  s.author           = { "Ankit Thakur" => "ankitthakur85@icloud.com" }
  s.source           = {
    :git => "https://github.com/ankitthakur/GMEllipticCurveCrypto.git",
    :tag => "v#{s.version}"
  }
  s.social_media_url = 'https://twitter.com/ankitthakur'

  s.ios.deployment_target = '8.0'
  s.watchos.deployment_target = '2.0'

  s.requires_arc = true
  s.source_files = 'Pod/Classes/**/*'
end
