Pod::Spec.new do |s|
  s.name                = 'Helpshift'
  s.version             = '5.7.0-bitcode'
  s.summary             = 'Customer service helpdesk for mobile applications.'
  s.license             = { :type => 'Commercial', :text => 'See http://www.helpshift.com/terms/' }
  s.homepage            = 'http://www.helpshift.com/'
  s.author              = { 'Helpshift' => 'support@helpshift.com' }
  s.source              = { :http => 'https://d3e51fp79zp4el.cloudfront.net/library/latest/ios/helpshift-sdk-ios.zip'}
  s.platform            = :ios, '7.0'
  s.source_files        = 'helpshift-sdk-ios-v5.7.0/*.h'
  s.resources           = ["helpshift-sdk-ios-v5.7.0/HsUIResourceBundle.bundle", "helpshift-sdk-ios-v5.7.0/HsLocalization.bundle", "helpshift-sdk-ios-v5.7.0/HSThemes/*.plist"]
  s.preserve_paths      = 'helpshift-sdk-ios-v5.7.0/libHelpshift-bitcode.a', 'helpshift-sdk-ios-v5.7.0/HsLocalization.bundle', 'helpshift-sdk-ios-v5.7.0/HSThemes/*.plist'
  s.frameworks          = 'CoreGraphics', 'QuartzCore', 'CoreText', 'SystemConfiguration', 'CoreTelephony', 'Foundation', 'UIKit', 'Security', 'QuickLook', 'CoreLocation', 'MobileCoreServices', 'CoreSpotlight'
  s.libraries           = 'sqlite3.0', 'z', 'Helpshift-bitcode'
  s.xcconfig            = {'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/Helpshift/helpshift-sdk-ios-v5.7.0"'}
  s.documentation_url   = 'http://developers.helpshift.com/ios/'
  s.requires_arc        = false
end
