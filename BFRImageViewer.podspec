Pod::Spec.new do |s|
    s.name         = "BFRImageViewer"
    s.version      = "1.0.9"
    s.summary      = "A turnkey solution to display photos and images of all kinds in your app."
    s.description  = <<-DESC
                    The BFRImageViewer is a turnkey solution to present images within your iOS app 🎉! It's based off of the excellent IDMPhotoBrowser, but tweaked for our own needs.

                    If features swipe gestures to dismiss, image scaling, zooming and panning, supports multiple images, image types, and plays nicely with 3D touch! We use it all over the place in Buffer for iOS :-).
                   DESC
    s.homepage      = "https://github.com/bufferapp/buffer-ios-image-viewer"
  	s.screenshot    = "https://github.com/bufferapp/buffer-ios-image-viewer/blob/master/demo.gif?raw=true"
  	s.license       = "MIT"
  	s.authors       = {"Andrew Yates" => "andy@bufferapp.com",
  					   "Jordan Morgan" => "jordan@bufferapp.com",
                       "Humber Aquino" => "humber@bufferapp.com"}
  	s.social_media_url = "https://twitter.com/bufferdevs"
    s.source       = { :git => "https://github.com/bufferapp/buffer-ios-image-viewer.git", :tag => 'v1.0.9'  }
    s.source_files = 'Classes', 'BFRImageViewController/**/*.{h,m}'
    s.resources    = ['BFRImageViewController/**/*.{png}']
    s.platform     = :ios, '8.0'
    s.requires_arc = true
    s.frameworks = "UIKit", "Photos"
    s.dependency 'DACircularProgress'
    s.dependency 'SDWebImage'
end
