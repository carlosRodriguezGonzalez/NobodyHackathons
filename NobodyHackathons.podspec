#
Pod::Spec.new do |s|
  s.name         = "NobodyHackathons"
  s.version      = "0.0.1"
  s.summary      = "Pod created for help us in hackatons."
  s.description  = <<-DESC
    Pod for help us in hackathons with usefull functions.
                   DESC

  s.homepage     = "https://github.com/carlosRodriguezGonzalez/NobodyHackathons"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "CarlosRodriguezGonzalez" => "carlosrg1997@hotmail.com" }
  s.platform = :ios
  s.ios.deployment_target = '10.0'
  s.swift_version = "4.2"
  s.source       = { :git => "https://github.com/carlosRodriguezGonzalez/NobodyHackathons.git", :tag => "#{s.version}" }
#s.source = { :path => '.' }

  s.source_files  = "Source/*.swift"

  # s.public_header_files = "Classes/**/*.h"

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
