# Uncomment the next line to define a global platform for your project
platform :ios, '14.0'

target 'DemoValidator' do
  # Comment the next line if you don't want to use dynamic frameworks
  use_frameworks!

  pod 'Flutter', :podspec => '/Users/yudhapratamaputra/Downloads/Development/FrameworkBuild/Release/Flutter.podspec'
  

  # Pods for DemoValidator

end

post_install do |installer|
  installer.pods_project.targets.each do |target|
    target.build_configurations.each do |config|
      config.build_settings['ENABLE_BITCODE'] = 'NO'
    end
  end
end

# # Uncomment the next line to define a global platform for your project
# # platform :ios, '9.0'

# target 'DemoValidator' do
#   # Comment the next line if you don't want to use dynamic frameworks
#   use_frameworks!

#   # Pods for DemoValidator

# end
