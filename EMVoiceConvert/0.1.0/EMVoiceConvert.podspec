
Pod::Spec.new do |spec|
  spec.name         = 'EMVoiceConvert'
  spec.version      = '0.1.0'
  spec.platform     = :ios, '8.0'

  spec.license 	    = 'MIT'
  spec.summary      = 'convert wav to amr'
  spec.description      = <<-DESC
        TODO: Add long description of the pod here.
                       DESC
  spec.homepage     = 'https://github.com/dujiepeng/VoiceConvert'
  spec.author       = { 'dujiepeng' => '347302029@qq.com' }
  spec.source       = { :git => 'https://gitee.com/wangwwzx/VoiceConvert.git', :tag => '0.1.0' }

  spec.source_files = 'EMVoiceConvert/**/*.{h,m}'
  spec.public_header_files = 'EMVoiceConvert/**/*.h'
  spec.vendored_libraries =  'libopencore-amrnb.a', 'libopencore-amrwb.a'
  spec.libraries = 'stdc++'
  spec.xcconfig     = {'OTHER_LDFLAGS' => '-ObjC'}
end

