Pod::Spec.new do |s|
  s.name         = "AppReviewBooster"
  s.version      = "1.0.0"
  s.summary      = "AppReviewBooster: SDK for iOS."
  s.description  = "AppReviewBooster"
  s.authors      = "init-inc"
  s.homepage     = "https://github.com/init-inc/AppReviewBooster"
  s.frameworks   = "Foundation", "UIKit"
  s.source       = { :git => "https://github.com/init-inc/AppReviewBooster.git" }
  s.source_files = "AppReviewBoosterFramework.xcframework"
  s.vendored_frameworks = ["AppReviewBoosterFramework.xcframework"] 
end
