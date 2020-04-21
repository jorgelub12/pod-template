#
# Be sure to run `pod lib lint ${POD_NAME}.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = '${POD_NAME}'
  s.version          = '0.1.0'
  s.summary          = 'A short description of ${POD_NAME}.'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.homepage         = 'https://github.com' #'https://github.com/${USER_NAME}/${POD_NAME}'
  s.source           = { :git => 'https://github.com', :tag => s.version.to_s }

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC
                       
  s.author           = { '${USER_NAME}' => 'jorge.bustamante' }#'${USER_EMAIL}' }

  s.ios.deployment_target = '12.0'

  s.source_files = '${POD_NAME}/Classes/**/*'
  s.test_spec 'Tests' do |test_spec|
    test_spec.source_files = '${POD_NAME}/Tests/**/*.{swift}'
  end
  
  # Internal & External Dependencies
end
