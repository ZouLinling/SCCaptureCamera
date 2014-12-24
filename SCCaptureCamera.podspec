Pod::Spec.new do |s|
  s.name         = "SCCaptureCamera"
  s.author      = "ZouLinLing"
  s.summary      = "A customized camera"
  s.version      = "0.0.1"
  s.homepage     = "https://github.com/ZouLinling/SCCaptureCamera"
  s.license      = "MIT"
  s.source       = { :git => "https://github.com/ZouLinling/SCCaptureCamera.git", :tag => “0.0.1” }
  s.frameworks   = 'Foundation', 'CoreGraphics', 'UIKit', 'CoreMedia','QuartzCore', 'ImageIO', 'AVFoundation'
  s.platform     = :ios, '5.0'
  s.resources = 'SCCaptureCamera/images/*'
  s.source_files = 'SCCaptureCamera/*.{h,m}','SCCommon/*'
  s.requires_arc = true
  s.dependency 'MBProgressHUD'
end
