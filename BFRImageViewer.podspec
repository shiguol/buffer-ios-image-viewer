Pod::Spec.new do |s|
    s.name         = "BFRImageViewer"
    s.version      = "1.3.1"
    s.summary      = "A turnkey solution to display photos and images of all kinds in your app."
    s.description  = <<-DESC
                    The BFRImageViewer is a turnkey solution to present images within your iOS app 🎉! 

                    If features swipe gestures to dismiss, parallax scrolling, image scaling, zooming and panning, supports multiple images, image types, and plays nicely with live photos! We use it all over the place in Buffer for iOS :-).
                   DESC
    s.homepage      = "https://github.com/bufferapp/buffer-ios-image-viewer"
  	s.screenshot    = "https://github.com/bufferapp/buffer-ios-image-viewer/blob/master/demo.gif?raw=true"
  	s.license       = "MIT"
  	s.authors       = {"Andrew Yates" => "andy@bufferapp.com",
  					           "Jordan Morgan" => "jordan@bufferapp.com"}
  	s.social_media_url = "https://twitter.com/bufferdevs"
    s.source       = { :git => "https://github.com/bufferapp/buffer-ios-image-viewer.git", :tag => '1.3.1'  }
    s.source_files = 'Sources/BFRImageViewer/**/*.{h,m}'
    s.platform     = :ios, '13.0'
    s.requires_arc = true
    s.frameworks = "UIKit", "Photos"
    s.dependency 'PINRemoteImage/iOS', '~> 3.0.0'
end
