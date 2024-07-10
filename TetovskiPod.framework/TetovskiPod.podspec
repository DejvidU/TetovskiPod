Pod::Spec.new do |spec|

  spec.name         = "TetovskiPod"
  spec.version      = "1.0.0"
  spec.summary      = "A short summary of TetovskiPod."
  spec.description  = "A short description of TetovskiPod"

  spec.homepage     = "https://github.com/DejvidU/TetovskiPod"

  spec.license      = "MIT"

  spec.author             = { "Dejvid Ugrinovski" => "dejvidu@nextsense.com" }
  spec.platform     = :ios, "13.0"
  spec.source       = { :git => "https://github.com/DejvidU/TetovskiPod.git", :tag => "#{spec.version}" }

  spec.public_header_files = "TetovskiPod.framework/Headers/*.h"
  spec.source_files = "TetovskiPod.framework/Headers/*.h"
  spec.vendored_frameworks = "TetovskiPod.framework"

  spec.ios.deployment_target  = '12.0'
  spec.swift_versions = "5.0"

end
