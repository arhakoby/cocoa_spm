#
# Be sure to run `pod lib lint cocoa_spm.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'cocoa_spm'
  s.version          = '0.1.0'
  s.summary          = 'A short description of cocoa_spm.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/arhakoby/cocoa_spm'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'arhakoby' => 'armen.hakobyan@softconstruct.com' }
  s.source           = { :git => 'https://github.com/arhakoby/cocoa_spm.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'

  #s.source_files = 'cocoa_spm/Classes/**/*'
  
s.source_files = 'Sources/cocoa_spm/*.Swift'
  
  # s.resource_bundles = {
  #   'cocoa_spm' => ['cocoa_spm/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
