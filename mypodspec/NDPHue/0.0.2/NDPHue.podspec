Pod::Spec.new do |s|
  s.name         = "NDPHue"
  s.version      = "0.0.2"
  s.summary      = "Library for interacting with Philips Hue lighting systems."
  s.homepage     = "https://github.com/NickTrienens/DPHue"
  s.license      = "public domain"
  s.author       = { "Nick Trienens" => "nicktrienens@gmail.com" }
  s.source       = { :git => "https://github.com/NickTrienens/DPHue.git", :commit => "29afeba56ba0ec202d9232ff55a127a359a206de" }
  s.source_files = 'DPHue/*.{h,m}'
  s.requires_arc = true
  s.dependency 'CocoaAsyncSocket', '~> 7.4.1'
  s.osx.deployment_target = '10.7'
  s.ios.deployment_target = '5.0'
end
