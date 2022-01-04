Pod::Spec.new do |spec|
  spec.name         = "TestPodLib"
  spec.version      = "1.0.2"
  spec.summary      = "This is a testing framework, named TestPodLib."
  spec.description  = "This is a framework for cocoapod with objective-c testing."
  spec.homepage     = "https://github.com/xuzhao-nick/TestPodLib.git"
  spec.license      = "MIT"
  spec.author             = { "Nick Xu" => "brainstudiosg@gmail.com" }
  spec.platform     = :ios, "9.0"
  spec.source       = { :git => "https://github.com/xuzhao-nick/TestPodLib.git", :tag => "#{spec.version}" }
  spec.source_files  = "TestPodLib", "TestPodLib/**/*.{h,m}"
end
