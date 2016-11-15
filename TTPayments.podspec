Pod::Spec.new do |s|
  s.name             = 'TTPayments'
  s.version          = '0.1.0'
  s.summary          = 'The Touchtech Push iOS SDK, for integrating TouchTech Login into your iOS application.'

  s.description      = 'The TouchTech Payments iOS SDK, for integrating TouchTech Payments authentication into your iOS application. The SDK supports iOS 9.3.'

  s.homepage         = 'https://github.com/Touch-Tech-Payments/ttpayments-ios'
  s.license          = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.author           = { "David Parsons"=>"dave@touchtechpayments.com"}
  s.source           = { :http => "https://github.com/Touch-Tech-Payments/ttpayments-ios/releases/download/0.1.0/TTPayments.zip"}

  s.platform          = :ios

  s.dependency 'Starscream', '~> 2.0.0'
  s.dependency 'CryptoSwift', '~> 0.6.0'
  s.dependency 'Realm', '~> 1.1.0'
  s.dependency 'RealmSwift', '~> 1.1.0'

  s.ios.deployment_target = '9.3'
  s.ios.vendored_frameworks = 'TTPayments.framework'

end
