Pod::Spec.new do |s|
  s.name             = 'WKWebViewJavascriptBridge'
  s.summary          = 'A Bridge for Sending Messages between Swift and JavaScript in WKWebViews.'
  s.version          = '1.2.2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Lision' => 'lisionmail@gmail.com' }
  s.social_media_url = 'https://lision.me/'
  s.homepage         = 'https://github.com.cnpmjs.org/Lision/WKWebViewJavascriptBridge'
  s.source           = { :git => 'https://gitee.com/mirrors_Lision/WKWebViewJavascriptBridge.git', :tag => s.version.to_s }  
s.source_files     = 'WKWebViewJavascriptBridge/*.{h,swift}'
  s.platform         = :ios, '9.0'
  s.requires_arc     = true
end

