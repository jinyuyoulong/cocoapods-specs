Pod::Spec.new do |s|
  s.name         = "IQKeyboardManagerSwift"
  s.version = "6.5.6"
  s.summary      = "Codeless drop-in universal library allows to prevent issues of keyboard sliding up and cover UITextField/UITextView."
  s.homepage     = "https://github.com/hackiftekhar/IQKeyboardManager"
  s.license      = "MIT"
  s.author       = { "pujiaxin33" => "317437084@qq.com" }
  s.platform     = :ios, "9.0"
  s.swift_version = "5.0"
  s.source       = { :git => "https://gitee.com/zyiz/IQKeyboardManagerSwift.git", :tag => "v#{s.version}" }
  s.framework    = "UIKit","Foundation","CoreGraphics","QuartzCore"
  s.source_files  = "IQKeyboardManagerSwift/**/*.{swift}"
  s.requires_arc = true
end


