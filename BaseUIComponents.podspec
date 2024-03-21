Pod::Spec.new do |s|
  s.name         = 'BaseUIComponents'
  s.module_name  = 'BaseUIComponents'
  s.version      = '0.1.0'
  s.summary      = 'A sample pod that depends on BaseUIComponents'
  s.swift_version = '5.0'
  s.homepage     = 'https://github.com/Zarag13/BaseUIComponents'
  s.license      = 'MCI'
  s.author       = { 'VP' => 'https://github.com/Zarag13/BaseUIComponents' }
  s.platform     = :ios, '15.0'
  s.source       = { :git => 'https://github.com/Zarag13/BaseUIComponents', :tag => '1.0.0' }
  s.ios.deployment_target = '15.0'

  s.source_files = '**/*.{swift,h,m,xib,storyboard}'
  s.resources = [
    "Resources/*.{strings,zcassets,stringsdict}",
    "Resources/**/*.{strings,stringsdict}"
  ]
  
end