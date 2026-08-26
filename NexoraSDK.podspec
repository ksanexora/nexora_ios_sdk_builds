Pod::Spec.new do |s|
  s.name         = 'NexoraSDK'
  s.version      = '0.0.9'
  s.summary      = 'Nexora iOS SDK'
  s.description  = 'Nexora iOS SDK distributed as a precompiled XCFramework.'

  s.homepage     = 'https://usenexora.com'

  s.license = {
    :type => 'Commercial',
    :text => 'Copyright © Nexora. All rights reserved.'
  }

  s.author = {
    'Nexora' => 'usenexora@gmail.com'
  }

  s.platform = :ios, '15.0'
  s.swift_version = '5.9'

  # The XCFramework
  s.source = {
    :http => 'https://github.com/ksanexora/nexora_ios_sdk_builds/releases/download/0.0.9/NexoraSDK.xcframework.zip'
  }

  # Path inside the ZIP
  s.vendored_frameworks = 'NexoraSDK.xcframework'

  s.frameworks = [
    'UIKit',
    'Network',
    'CoreTelephony',
    'ActivityKit'
  ]
end