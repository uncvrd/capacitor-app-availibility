
  Pod::Spec.new do |s|
    s.name = 'CapacitorAppAvailability'
    s.version = '0.0.1'
    s.summary = 'Check if an app is installed on iOS/Android'
    s.license = 'MIT'
    s.homepage = 'https://github.com/uncvrd/capacitor-app-availibility.git'
    s.author = 'Jordan Lewallen'
    s.source = { :git => 'https://github.com/uncvrd/capacitor-app-availibility.git', :tag => s.version.to_s }
    s.source_files = 'ios/Plugin/**/*.{swift,h,m,c,cc,mm,cpp}'
    s.ios.deployment_target  = '11.0'
    s.dependency 'Capacitor'
  end