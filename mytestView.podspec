Pod::Spec.new do |s|
    s.name             = "mytestView"
    s.version          = "1.0.0"
    s.summary          = "test how to use cocoapods"
    s.description      = <<-DESC
                         It is a marquee view used on iOS, which implement by Objective-C.
                         DESC
    s.homepage         = "https://github.com/SJ110"
    # s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
    s.license          = 'MIT'
    s.author           = { "songjunping" => "songjunp@qq.com" }
    s.source           = { :git => "https://github.com/SJ110/mytestView", :tag => s.version.to_s }
    # s.social_media_url = 'https://twitter.com/NAME'
   
    s.platform     = :ios, '8.0'
    # s.ios.deployment_target = '5.0'
    # s.osx.deployment_target = '10.7'
    s.requires_arc = true
   
    s.source_files = 'mytestView/*'
    # s.resources = 'Assets'
   
    # s.ios.exclude_files = 'Classes/osx'
    # s.osx.exclude_files = 'Classes/ios'
    # s.public_header_files = 'Classes/**/*.h'
    s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'
   
  end