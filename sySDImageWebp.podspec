#
#  Be sure to run `pod spec lint sySDImageWebp.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  
  s.name         = "sySDImageWebp"
  s.version      = "0.0.1"
  s.summary      = "能够显示webp格式的图片"

  s.description  = <<-DESC
			增加了sdwebiamge显示webp格式图片的功能
                   DESC

  s.homepage     = "https://github.com/sunyue1988/sySDImageWebp"
  
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }


  s.author             = { "sunyue1988" => "2316744588@qq.com" }
  # Or just: s.author    = "sunyue1988"
  # s.authors            = { "sunyue1988" => "2316744588@qq.com" }
  # s.social_media_url   = "http://twitter.com/sunyue1988"


  # s.platform     = :ios
  s.platform     = :ios, "8.0"



  s.source       = { :git => "https://github.com/sunyue1988/sySDImageWebp.git", :tag => "0.0.1" }
  
  s.source_files  = "sySDImageWebp/*.*"
  #s.exclude_files = "Classes/Exclude"

  # s.public_header_files = "Classes/**/*.h"


  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"



  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"


  # s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
