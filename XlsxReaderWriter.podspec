Pod::Spec.new do |s|
  s.name               = "XlsxReaderWriter"
  s.version            = "2.0.1"
  s.summary            = "XlsxReaderWriter is an Objective-C library for iPhone / iPad and Mac. It parses and writes Excel OpenXml files (XLSX)."
  s.homepage           = "https://github.com/renebigot/XlsxReaderWriter"
  s.license            = "MIT"
  s.author             = "René Bigot"
  s.social_media_url   = "https://twitter.com/renebigot"
  s.platform           = :ios, "7.0"
  s.source             = { :git => "https://github.com/renebigot/XlsxReaderWriter.git", :tag => s.version.to_s }
  s.source_files       = "XlsxReaderWriter/*.{h,m}"
  s.exclude_files      = "ThirdParties"
  s.frameworks         = "Foundation", "UIKit"
  s.requires_arc       = true

  s.dependency "SSZipArchive", "~> 0.4"
  s.dependency "XMLDictionary", "~> 1.4"

end
