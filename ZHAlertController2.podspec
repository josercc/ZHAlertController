
Pod::Spec.new do |s|
  s.name         = "ZHAlertController2"
  s.version      = "1.0.4"
  s.summary      = "可以很方便的调用系统的UIAlertController"
  s.homepage     = "https://github.com/josercc/ZHAlertController"
  s.license      = "MIT"
  s.author       = { "15038777234" => "15038777234@163.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/josercc/ZHAlertController.git", :tag => "#{s.version}" }
  s.vendored_framework  = "Carthage/Build/iOS/ZHAlertController.framework"
  s.prepare_command = "/bin/zsh Carthage"
end
