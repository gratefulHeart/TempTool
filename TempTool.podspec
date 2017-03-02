Pod::Spec.new do |s|

  s.name         = 'TempTool'
  s.version      = "1.0.4"
  s.summary      = "A TempTool  is a test test test demo,only by use for a test example"

  s.description  = <<-DESC
  					这是一个测试   测试   测试  的 项目  测试一下马上出发,这是一个测试   测试   测试  的 项目  测试一下马上出发
                   DESC

  s.homepage     = "https://github.com/gratefulHeart/TempTool"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"

  s.license      = "MIT (example)"
  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  s.author             = { "gratefulHeart" => "1056063547@qq.com" }

  # s.platform     = :ios
  s.platform     = :ios, "7.0"


  # s.source       = { :git => "https://github.com/gratefulHeart/TempTool.git", :tag => "#{s.version}" }
  # s.source       = { :git => "https://github.com/gratefulHeart/TempTool.git", :commit => "07dc464aba3e765b6acdd33e0c8ce6d9c417532d" }
  s.source       = { :git => "https://github.com/gratefulHeart/TempTool.git", :tag => "1.0.4" }


  # s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.source_files  = "TempTool","TempTool/**/*.{h,m}"

  s.exclude_files = "TempTool/Exclude"
  # s.public_header_files = "TempTool/**/*.h"


  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"
  s.frameworks = 'UIKit', 'Foundation'

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"


  s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
