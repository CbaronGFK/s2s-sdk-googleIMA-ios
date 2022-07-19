Pod::Spec.new do |s|
    s.name              = 'S2S-GoogleIMA'
    s.version           = '1'
    s.summary           = 'S2S-GoogleIMA'
    s.homepage          = 'http://www.gfk.com/'
    s.author            = { 'GfK' => 'info@gfk.com' }
    s.source            = { :http => 'https://s3.eu-central-1.amazonaws.com/download.sensic.net/s2s/sdk/ios/testing/1/S2S-GoogleIMA_1.zip'}
    s.platforms = { :ios => "9.0" }
    s.ios.vendored_frameworks = 'S2S-GoogleIMA.xcframework'
    s.pod_target_xcconfig = { 'SWIFT_VERSION' => '5.1' }
end
