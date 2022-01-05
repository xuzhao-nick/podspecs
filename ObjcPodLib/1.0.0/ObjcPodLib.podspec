Pod::Spec.new do |spec|
  spec.name         = "ObjcPodLib"
  spec.version      = "1.0.0"
  spec.summary      = "This is a library for test embeded pod"
  spec.description  = "A libary for test cocoapod, embed a private pod to a pod library."
  spec.homepage     = "https://github.com/xuzhao-nick/ObjcPodLib"
  spec.license      = "MIT"
  spec.author             = { "Nick Xu" => "brainstudiosg@gmail.com" }
  spec.platform     = :ios, "9.0"
  spec.source       = { :git => "https://github.com/xuzhao-nick/ObjcPodLib.git", :tag => "#{spec.version}" }
  spec.source_files  = "ObjcPodLib", "ObjcPodLib/**/*.{h,m}"
  spec.dependency 'TestPodLib', '~> 1.0.0' 
end

# When embed a private pod in 'dependency', use following command to validate:
# pod spec lint --sources=https://github.com/xuzhao-nick/podspecs.git
