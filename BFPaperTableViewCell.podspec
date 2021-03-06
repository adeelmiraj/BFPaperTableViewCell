
Pod::Spec.new do |s|
  s.name         = "BFPaperTableViewCell"
  s.version      = "2.3.10"
  s.summary      = "A flat button inspired by Google Material Design's Paper theme."
  s.homepage     = "https://github.com/bfeher/BFPaperTableViewCell"
  s.license      = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author       = { "Bence Feher" => "ben.feher@gmail.com" }
  s.source       = { :git => "https://github.com/bfeher/BFPaperTableViewCell.git", :tag => "2.3.10" }
  s.platform     = :ios, '8.0'


  s.source_files = 'Classes/*.{h,m}'
  s.requires_arc = true

end
