Pod::Spec.new do |s|
  s.name         = "InfoPlistBundle"
  s.version      = "0.0.1"
  s.summary      = "Access Plist From Bundle in iOS"
  s.homepage     = "https://github.com/shivanivs/InfoPlistBundle"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "shivanivs" => "shivani.arora@vectoscalar.com" }
  s.source       = { :git => "https://github.com/shivanivs/InfoPlistBundle", :tag => s.version.to_s }
  s.resources    = 'InfoPlistBundle.bundle'
  s.exclude_files= "Classes/Exclude"
end
