# Uncomment the next line to define a global platform for your project
# platform :ios, '9.0'

target 'test' do
  # Comment the next line if you don't want to use dynamic frameworks
  use_frameworks!

  # Pods for test

  pod 'Libtest',  :path=>"libtest"


end



post_install do |installer|
  installer.pods_project.targets.each do |target|
 
    puts target.name
    target.build_configurations.each do |config|
      puts config.name
      config.build_settings["IPHONEOS_DEPLOYMENT_TARGET"] = "12.0"
      config.build_settings['SWIFT_VERSION'] = '5.0'
      config.build_settings['ENABLE_BITCODE'] = 'NO'
      config.build_settings["EXCLUDED_ARCHS[sdk=iphonesimulator*]"] = "arm64"
      config.build_settings['GCC_PREPROCESSOR_DEFINITIONS'] ||= [
        '$(inherited)',
#        'AUDIO_SESSION_MICROPHONE=1',
      ]
    end
  end
end
