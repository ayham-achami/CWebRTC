Pod::Spec.new do |spec|

  spec.name         = "CWebRTC"
  spec.version      = "100.0.2"
  spec.summary      = "Community distribution of WebRTC framework binaries for iOS. "
  spec.description  = <<-DESC
  This pod contains community distribution of WebRTC framework binaries for iOS.
  All binaries in this repository are compiled from the official WebRTC source code without any modifications to the sources code or to the output binaries.
  DESC

  spec.homepage     = "https://github.com/ayham-achami/CWebRTC"
  spec.license      = { :type => 'BSD', :file => 'WebRTC.xcframework/LICENSE.md' }
  spec.author       = { "Ayham Hylam" => "Ayham Hylam" }
  spec.ios.deployment_target = '12.0'

  spec.source       = { :http => "https://github.com/ayham-achami/CWebRTC/releases/download/100.0.2/WebRTC-M100-Bitcode.xcframework.zip" }
  spec.vendored_frameworks = "WebRTC.xcframework"
  
end
