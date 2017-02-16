#
#  Be sure to run `pod spec lint iOS_Image_Category.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  
  s.name         = "iOS_Image_Category"
  s.version      = "0.0.1"
  s.summary      = "一个小小的"

   s.description  = <<-DESC
			首次弄这个
                   DESC

  s.homepage     = "https://github.com/sunyue1988/sySDImageWebp"
  
  s.license      = "MIT"
 
  s.author             = { "sunyue1988" => "2316744588@qq.com" }
  # Or just: s.author    = "sunyue1988"
  # s.authors            = { "sunyue1988" => "2316744588@qq.com" }
  # s.social_media_url   = "http://twitter.com/sunyue1988"

  
  s.platform     = :ios, "8.0"

  
  s.source       = { :git => "https://github.com/sunyue1988/sySDImageWebp.git", :tag => "0.0.1" }

 
  s.source_files  = "iOS_Image_Category/*.{h,m}"
  s.requires_arc  = true
  # s.public_header_files = "Classes/**/*.h"


  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  A list of resources included with the Pod. These are copied into the
  #  target bundle with a build phase script. Anything else will be cleaned.
  #  You can preserve files from being cleaned, please don't preserve
  #  non-essential files like tests, examples and documentation.
  #

  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  # s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
