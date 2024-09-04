Pod::Spec.new do |s|
  s.name            = "WebRTC"
  s.version         = "124.0.2"
  s.summary         = "Google WebRTC Framework for Real-Time Communication"
  s.description = "Google WebRTC is an open-source framework that enables real-time communication
    (RTC) for audio, video, and data. WebRTC is a powerful framework that helps
    developers create rich, real-time media applications directly in the browser
    and on mobile platforms. This framework provides essential tools to handle
    tasks like peer-to-peer data transmission, encoding/decoding, media stream
    processing, and more."
  s.homepage        = "https://webrtc.org"
  s.source          = { :git => 'https://github.com/QuickBlox/ios-google-webrtc', :branch => 'master', :tag => '124.0.2' }
  s.license      = { :type => 'BSD', :file => 'LICENSE' }
  s.platform        = :ios, '13.0'
  s.author          = { 'Google WebRTC project authors' => 'https://webrtc.org/' }
  s.vendored_frameworks = "WebRTC.xcframework"
end
