#
#  Be sure to run `pod spec lint TestProject.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "TestProject"
  s.version      = "1.0.0"
  s.summary      = ""
  s.homepage     = "https://github.com/michaelshan/TestProject"

  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "Michaelshan" => "michael.shan2011@gmail.com" }
  s.platform     = :ios, "7.0"

  s.source       = { :git => 'https://github.com/michaelshan/TestProject.git', :tag => '1.0.0' }

  s.source_files = "CATestProject"
  s.requires_arc = true

end
