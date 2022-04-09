Pod::Spec.new do |s|
  s.name                           = 'StripeCore'

  # Do not update s.version directly.
  # Instead, update the VERSION file and run ./ci_scripts/update_version.sh
  s.version                        = '21.8.1'

  s.summary                        = 'StripeCore contains shared infrastructure used by all Stripe pods. '\
                                     'It is not meant to be used without other Stripe pods.'
  s.license                        = { :type => 'MIT', :file => 'LICENSE' }
  s.homepage                       = 'https://stripe.com/docs/mobile/ios'
  s.authors                        = { 'Stripe' => 'support+github@stripe.com' }
  s.source                         = { :git => 'https://gitee.com/china_ios/stripe-ios.git', :tag => "#{s.version}" }
  s.frameworks                     = 'Foundation', 'UIKit'
  s.requires_arc                   = true
  s.platform                       = :ios
  s.ios.deployment_target          = '11.0'
  s.swift_version		               = '5.0'
  s.source_files                   = 'StripeCore/StripeCore/**/*.swift'
  s.ios.resource_bundle            = { 'StripeCore' => 'StripeCore/StripeCore/Resources/**/*.lproj' }
end

