Pod::Spec.new do |spec|

  spec.name         = "MLDropDown"
  spec.version      = "0.0.1"
  spec.summary         = "A Material Design drop down"

  spec.description     = <<-DESC
                      This drop down is to overcome the loss of usability and user experience due to the UIPickerView. Material Design did a good job there so this drop down is very inspired by it. It appears at the right location instead of the bottom of the screen as default with UIPickerView and if possible, all options are displayed at once.
                      DESC

  spec.homepage     = "https://github.com/AnNguyen98/MLDropDown"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "AnNguyen98" => "theannguyen98@gmail.com" }

  spec.ios.deployment_target = "11.0"
  spec.swift_version = "5"

  spec.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

  spec.source        = { :git => "https://annguyen98@github.com/AnNguyen98/MLDropDown.git", :tag => "#{spec.version}" }
  spec.source_files  = "MLDropDown/**/*.{h,m,swift}"

end