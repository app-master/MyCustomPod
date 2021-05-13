#
#  Be sure to run `pod spec lint MyLibrary.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "MyLibrary"
  spec.version      = "0.0.1"
  spec.summary      = "Example of creating own pod."
  spec.homepage     = "https://github.com/app-master/MyCustomPod.git"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Кошлаков Сергей Владимирович" => "appmaster@me.com" }
  spec.platform     = :ios, "13.0"
  spec.source       = { :git => "https://github.com/app-master/MyCustomPod.git", :tag => spec.version }
  spec.source_files  = "Classes", "Classes/**/*.{h,m,swift}"
  spec.exclude_files = "Classes/Exclude"
  spec.frameworks  = "Foundation"
  spec.requires_arc = true

end
