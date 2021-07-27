#
#  Be sure to run `pod spec lint test.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|
  spec.name         = "test"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of test."
  spec.description  = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  spec.homepage     = "http://EXAMPLE/test"
  # spec.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }

  spec.author             = { "又又轻" => "123313537@qq.com" }

  spec.source       = { :git => "https://github.com/youyouqing/test.git", :tag => spec.version.to_s }


  spec.source_files  = "class", "class/**/*.{h,m}"
  spec.exclude_files = "Classes/Exclude"


end
