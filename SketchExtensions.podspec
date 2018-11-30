#
# Be sure to run `pod lib lint SketchExtensions.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SketchExtensions'
  s.version          = '0.1.0'
  s.summary          = 'SketchExtensions - Apply Sketch design elements'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
SketchExtensions is a collection of tools for easily applying Sketch designs programatically.
                       DESC

  s.homepage         = 'https://github.com/chansencc/SketchExtensions'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Christian Hansen' => '' }
  s.source           = { :git => 'https://github.com/chansencc/SketchExtensions.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.swift_version = '4.0'

  s.source_files = 'SketchExtensions/Classes/**/*'
  s.frameworks = 'UIKit'

  # s.resource_bundles = {
  #   'SketchExtensions' => ['SketchExtensions/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.dependency 'AFNetworking', '~> 2.3'
end
