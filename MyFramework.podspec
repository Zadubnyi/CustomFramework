
Pod::Spec.new do |spec|

  spec.name           = "MyFramework"
  spec.version        = "1.0.0"
  spec.summary        = "MyFramework is a testing framework"
  spec.description    = "MyFramework use math operators for calculate different input values"
  spec.homepage       = "https://asta.mobi"
  spec.license        = "MIT"
  spec.author         = { "vitalii" => "zadubniy.v@gamil.com" }
  spec.platform       = :ios, "11.0"
  spec.swift_versions = "4.2"
  spec.source         = { :git => "https://github.com/Zadubnyi/CustomFramework.git", :tag => "#{spec.version}" }
  spec.source_files  = "MyFramework"

end
