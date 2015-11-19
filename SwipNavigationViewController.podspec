
Pod::Spec.new do |s|

  s.name         = "SwipNavigationController"
  s.version      = "0.0.1"
  s.summary      = "https://github.com/MMasahito/SwipNavigationController"
  s.homepage     = "https://github.com/MMasahito"
  s.license      = "MIT"
  s.author       = { "MMasahito" => "voice.hito@gmail.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/MMasahito/SwipNavigationController.git", :commit => "2bf1cedfd3491abccafe6ec14252c584ac9aca50", :tag => "#{s.version}" }
  s.source_files = 'Classes/SwipeNavigationControllers.{h,m}'
  s.requires_arc = true
end