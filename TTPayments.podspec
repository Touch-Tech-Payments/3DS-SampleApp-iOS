Pod::Spec.new do |s|
  s.name             = 'TTPayments'
  s.version          = '0.1.0'
  s.summary          = 'The Touchtech Push iOS SDK, for integrating TouchTech Login into your iOS application.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'The TouchTech Payments iOS SDK, for integrating TouchTech Payments authentication into your iOS application. The SDK supports iOS 9.3.'

  s.homepage         = 'https://github.com/Touch-Tech-Payments/ttpayments-ios'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { "David Parsons"=>"dave@touchtechpayments.com"}
  s.source           = { :http => "https://github.com/Touch-Tech-Payments/ttpayments-ios/releases/download/0.1.0/TTPayments.zip"}

  s.ios.deployment_target = '9.3'

  # s.resource_bundles = {
  #   'TouchtechTAP' => ['TouchtechTAP/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'Starscream', '~> 2.0.0'
  s.dependency 'CryptoSwift', '~> 0.6.0'
  s.dependency 'Realm', '~> 1.1.0'
  s.dependency 'RealmSwift', '~> 1.1.0'

  s.ios.vendored_frameworks = 'TTPayments/TTPayments.framework'

end
