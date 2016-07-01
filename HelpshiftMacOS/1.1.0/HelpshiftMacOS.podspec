Pod::Spec.new do |s|
  s.name                = 'HelpshiftMacOS'
  s.version             = '1.1.0'
  s.summary             = 'Customer service helpdesk for mobile applications.'
  s.license             = { :type => 'Commercial', :text => 'See http://www.helpshift.com/terms/' }
  s.homepage            = 'http://www.helpshift.com/'
  s.author              = { 'Helpshift' => 'support@helpshift.com' }
  s.source              = { :http => 'https://d3e51fp79zp4el.cloudfront.net/library/latest/macOS/helpshift-sdk-macOS.zip', :type => :zip}
  s.platform            = :osx, '10.9'
  s.resources           = ["helpshift-sdk-macOS-v1.1.0/HSLocalization/*.lproj", "helpshift-sdk-macOS-v1.1.0/HelpshiftConfig.plist"]
  s.preserve_paths      = 'helpshift-sdk-macOS-v1.1.0/HSLocalization/*.lproj', 'helpshift-sdk-ios-v1.1.0/HelpshiftConfig.plist'
  s.vendored_frameworks = 'helpshift-sdk-macOS-v1.1.0/HelpshiftOSX.framework'
  s.documentation_url   = 'https://developers.helpshift.com/macOS/getting-started/'
  s.requires_arc        = false
end
