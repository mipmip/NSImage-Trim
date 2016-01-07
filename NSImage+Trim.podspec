Pod::Spec.new do |s|
  s.name             = "NSImage+Trim"
  s.version          = "0.0.1"
  s.summary          = "A library for trimming images."
  s.homepage         = "https://github.com/mipmip/NSImage+Trim"
  s.license          = 'MIT'
  s.author           = { "Pim Snel" => "pim@lingewoud.com" }
  s.source           = { :git => "https://github.com/mipmip/NSImage+Trim.git", :tag => s.version.to_s }

  s.platform     = :osx, '10.7'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'

  s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'AppKit'
end
