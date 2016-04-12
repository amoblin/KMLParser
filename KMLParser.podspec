# coding: utf-8

Pod::Spec.new do |s|

  s.name         = "KMLParser"
  s.version      = "1.0"
  s.summary      = "KML Parser from Apple."

  s.description  = <<-DESC
                   DESC

  s.homepage     = "https://github.com/amoblin/KMLParser"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"


  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Licensing your code is important. See http://choosealicense.com for more info.
  #  CocoaPods will detect a license file if there is a named LICENSE*
  #  Popular ones are 'MIT', 'BSD' and 'Apache License, Version 2.0'.
  #

  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }


  s.author             = { "amoblin" => "amoblin@gmail.com" }
  # Or just: s.author    = "amoblin@mbp"
  # s.authors            = { "amoblin@mbp" => "amoblin@gmail.com" }
  # s.social_media_url   = "http://twitter.com/amoblin@mbp"

  # s.platform     = :ios
  # s.platform     = :ios, "5.0"

  #  When using multiple platforms
  s.ios.deployment_target = "5.0"
  s.osx.deployment_target = "10.7"
  # s.watchos.deployment_target = "2.0"
  # s.tvos.deployment_target = "9.0"


  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Specify the location from where the source should be retrieved.
  #  Supports git, hg, bzr, svn and HTTP.
  #

  s.source       = { :git => "https://github.com/amoblin/KMLParser", :tag => "1.0" }

  s.source_files  = "Classes/KMLParser.{h,m}"
  s.exclude_files = "Classes/Exclude"

  # s.public_header_files = "Classes/**/*.h"

  s.framework  = "MapKit"

  s.requires_arc = true

end
