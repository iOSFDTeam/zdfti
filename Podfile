source 'https://github.com/CocoaPods/Specs.git'

platform :ios, '11.0'
inhibit_all_warnings!
use_frameworks!

target 'zdfti' do
  pod 'IQKeyboardManager'
  pod 'AFNetworking'
  pod 'SwifterSwift'
  pod 'FSCalendar'
  pod 'Masonry'
  pod 'QMUIKit'
  pod 'RMStore'
  #debug
#  pod 'LookinServer', :configurations => ['Debug']

end

post_install do |installer|
    installer.generated_projects.each do |project|
        project.targets.each do |target|
            target.build_configurations.each do |config|
                config.build_settings['IPHONEOS_DEPLOYMENT_TARGET'] = '13.0'
             end
        end
   end
end
