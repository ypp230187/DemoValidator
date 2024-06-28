Pod::Spec.new do |s|
    s.name         = "DemoValidator"
    s.version      = "0.0.1"
    s.summary      = "A brief description of DemoValidator project."
    s.description  = 'An extended description of DemoValidator project.'
    s.homepage     = "https://github.com/ypp230187/DemoValidator"
    s.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2018
                   Permission is granted to...
                  LICENSE
                }
    s.author             = { "$(git config user.name)" => "$(git config user.email)" }
    s.source       = { :git => "https://github.com/ypp230187/DemoValidator.git", :tag => "#{s.version}" }
    s.source_files  = "DemoValidator/**/*.{swift}"
    # Hapus atau perbaiki bagian resources jika perlu
    # s.resources = "DemoValidator/**/*.xib"
    s.platform = :ios, '12.0'
    s.swift_version = "5.0"
    # Tambahkan dependensi Flutter jika diperlukan
    s.dependency 'Flutter'
end

# Pod::Spec.new do |s|
#   s.name             = 'DemoValidator'
#   s.version          = '1.0.0'
#   s.summary          = 'A short description of DemoValidator.'
#   s.description      = <<-DESC
#                        A more detailed description of DemoValidator.
#                        DESC
#   s.homepage         = 'https://github.com/ypp230187/DemoValidator'
#   s.license          = { :type => 'MIT', :file => 'LICENSE' }
#   s.author           = { 'Yudha Pratama Putra' => 'yudha.pratama@ina17.com' }
#   s.platform         = :ios, '14.0'
#   s.source           = { :git => 'https://github.com/ypp230187/DemoValidator.git', :tag => s.version.to_s }
#   s.source_files     = "DemoValidator/**/*.{swift}"
#   s.ios.deployment_target = '14.0'
#   s.swift_versions   = '10.0'
# end

# Pod::Spec.new do |spec|

#   spec.name         = "DemoValidator"
#   spec.version      = "1.0.0"
#   spec.summary      = "A short description of DemoValidator."
#   spec.description      = <<-DESC
#                        A more detailed description of DemoValidator.
#                        DESC

#   spec.homepage     = "https://github.com/ypp230187/DemoValidator"
#   spec.license      = "MIT"
#   spec.author           = { 'Yudha Pratama Putra' => 'yudha.pratama@ina17.com' }
#   spec.platform     = :ios, "14.0"
#   spec.source       = { :git => "https://github.com/ypp230187/DemoValidator.git", :tag => spec.version.to_s }
#   spec.source_files  = "DemoValidator/**/*.{swift}"
#   spec.swift_versions = "14.0"

# end

# Pod::Spec.new do |spec|
#   s.name             = 'DemoValidator'
#   s.version          = '1.0.0'
#   s.summary          = 'A short description of DemoValidator.'
#   s.description      = <<-DESC
#                        A more detailed description of DemoValidator.
#                        DESC
#   s.homepage         = 'https://github.com/ypp230187/DemoValidator'
#   s.license          = { :type => 'MIT', :file => 'LICENSE' }
#   s.author           = { 'Yudha Pratama Putra' => 'yudha.pratama@ina17.com' }
#   s.platform         = :ios, '13.0'
#   s.source           = { :git => 'https://github.com/ypp230187/DemoValidator.git', :tag => s.version.to_s }
#   spec.source_files  = "DemoValidator/**/*.{swift}"
  # s.vendored_frameworks = 'Frameworks/Flutter.xcframework', 'Frameworks/App.xcframework'
#   s.ios.deployment_target = '9.8'
# end


