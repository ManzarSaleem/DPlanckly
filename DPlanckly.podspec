#
# Be sure to run `pod lib lint DPlanckly.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'DPlanckly'
  s.version          = '0.1.0'
  s.summary          = 'Plancky module is an Eshop framework that allow your purchase products online'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
'Plancky module is an Eshop framework that allow your purchase products online. Its just make it easy for developers to use as a dependency'
                       DESC
    s.homepage     = "http://raywenderlich.com"
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ManzarSaleem' => 'mnzrslm907@gmail.com' }
  s.source           = { :git => 'https://github.com/ManzarSaleem/DPlanckly.git', :tag => s.version.to_s }
  s.social_media_url = 'https://www.facebook.com/muhammad.manzar.92'
  s.ios.deployment_target = '12.0'
#  s.source_files = 'Source/**/*.swift'
  s.swift_version = "5.0"
s.platform     = :ios, "12.0"
  s.framework = "UIKit"
  s.framework = "Foundation"
#  s.resource_bundles = {
#     'DPlanckly' => ['DPlanckly/*/**']
  # }
s.dependency 'Kingfisher'
# s.dependency 'MTBBarcodeScanner'
s.dependency 'SwiftLuhn'
s.dependency 'QRCode'
s.dependency 'Cosmos'
s.dependency 'BSImagePicker'
s.dependency 'DatePickerDialog'
s.dependency 'GoogleMaps'
s.dependency 'Socket.IO-Client-Swift'
s.dependency 'Moya'
s.dependency 'Toast-Swift', '~> 5.0.1'
s.dependency 'IQKeyboardManagerSwift', '~> 6.5.0'
s.dependency 'EmptyDataSet-Swift', '~> 5.0.0'
s.dependency 'ATGValidator'
s.dependency 'TTRangeSlider'
s.dependency 'Presentr'
s.dependency 'JGProgressHUD'
s.dependency 'Result'
s.dependency 'Alamofire', '< 5.0'
  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
