Pod::Spec.new do |s|
  s.name                      = 'SwiftLint'
  s.version                   = "0.43.1"
  s.summary                   = 'A tool to enforce Swift style and conventions.'
  s.homepage                  = 'https://github.com/realm/SwiftLint'
  s.license                   = { type: 'MIT', file: 'LICENSE' }
  s.author                    = { 'JP Simard' => 'jp@jpsim.com' }
  s.source                    = { :git => "https://gitee.com/mirrors_DataDog/SwiftLint.git", :tag => s.version }
  s.preserve_paths            = '*'
  s.ios.deployment_target     = '9.0'
  s.macos.deployment_target   = '10.10'
  s.tvos.deployment_target    = '9.0'
  s.watchos.deployment_target = '2.0'
end
