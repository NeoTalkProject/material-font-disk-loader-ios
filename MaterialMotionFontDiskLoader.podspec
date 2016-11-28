Pod::Spec.new do |s|
  s.name         = "MaterialMotionFontDiskLoader"
  s.summary      = "MDFFontDiskLoader"
  s.version      = "1.0.0"
  s.authors      = "The Material Motion Authors"
  s.license      = "Apache 2.0"
  s.homepage     = "https://github.com/material-foundation/material-font-disk-loader-ios"
  s.source       = { :git => "https://github.com/material-foundation/material-font-disk-loader-ios.git", :tag => "v" + s.version.to_s }
  s.platform     = :ios, "8.0"
  s.requires_arc = true

  s.public_header_files = "src/*.h"
  s.source_files = "src/*.{h,m,mm}", "src/private/*.{h,m,mm}"
  s.header_mappings_dir = "src"
end