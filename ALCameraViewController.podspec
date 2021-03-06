Pod::Spec.new do |spec|
  spec.name               = "ALCameraViewController"
  spec.version            = "1.0.10"
  spec.summary            = "A camera view controller with custom image picker and image cropping. Written in Swift."
  spec.source             = { :git => "https://github.com/AlexLittlejohn/ALCameraViewController.git", :tag => '1.0.10' }
  spec.requires_arc       = true
  spec.platform           = :ios, "8.0"
  spec.license            = "MIT"
  spec.source_files       = "ALCameraViewController/**/*.{swift}"
  spec.resources          = ["ALCameraViewController/ALCameraViewAssets.xcassets", "ALCameraViewController/ALCameraView.strings"]
  spec.homepage           = "https://github.com/AlexLittlejohn/ALCameraViewController"
  spec.author             = { "Alex Littlejohn" => "alexlittlejohn@me.com" }
end
