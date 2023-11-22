# Uncomment the next line to define a global platform for your project
# platform :ios, '9.0'

target 'SnapchatClone' do
  # Comment the next line if you don't want to use dynamic frameworks
  use_frameworks!

  # Pods for SnapchatClone

# Add the Firebase pod for Google Analytics
pod 'FirebaseAnalytics'
pod 'FirebaseAuth'
pod 'FirebaseFirestore'
pod 'FirebaseCore'
pod 'FirebaseStorage'
pod 'SDWebImage'
pod 'ImageSlideshow', '~> 1.9.0'
pod "ImageSlideshow/Kingfisher"

deployment_target = '17.0'

post_install do |installer|
    installer.generated_projects.each do |project|
        project.targets.each do |target|
            target.build_configurations.each do |config|
                config.build_settings['IPHONEOS_DEPLOYMENT_TARGET'] = deployment_target
            end
        end
        project.build_configurations.each do |config|
            config.build_settings['IPHONEOS_DEPLOYMENT_TARGET'] = deployment_target
        end
    end
end

end