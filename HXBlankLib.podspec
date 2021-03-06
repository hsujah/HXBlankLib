#
# Be sure to run `pod lib lint HXBlankLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "HXBlankLib"
  s.version          = "1.0"
  s.summary          = "Example iOS Static Library - HXBlankLib."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = <<-DESC
                        This iOS Static library is used to explain how to distribute iOS Static library via cocoapods
                       DESC

  s.homepage         = "https://github.com/hsujah/HXBlankLib.git"
  s.license          = 'MIT'
  s.author           = { "Jefferson" => "hsujahhu@herxun.co" }
  s.source           = { :git => "https://github.com/hsujah/HXBlankLib.git", :tag => s.version.to_s }
  

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'include/*.h'
  s.public_header_files = 'include/*.h'
  s.preserve_paths = 'libblankLib.a'
  s.ios.vendored_library = "libblankLib.a"
  s.dependency 'SensoroBeaconKit'
end
