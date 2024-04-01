# frozen_string_literal: true

Pod::Spec.new do |s|
  s.name = 'Libtest'
  s.version = '1.0.0'
  s.summary      = 'libtest'
  s.homepage     = 'http://igit.58corp.com/house_team/libtest'

  s.description  = <<-DESC
                   #libtest
  DESC
  s.license = {
    type: '58license',
    text: <<-LICENSE

    LICENSE
  }
  s.header_dir = 'LibTest'
  s.authors       = { 'huchu' => 'huchu@58.com', 'company' => '58app@58.com' }
  s.platform      = :ios, '9.0'
  s.source        = { git: 'git@igit.58corp.com:house_team/libtest.git', branch: s.version.to_s }
  s.frameworks = 'Foundation', 'UIKit', 'CoreGraphics'
  s.requires_arc = true

  s.xcconfig = {
    'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2',
    'OTHER_LDFLAGS' => '-ObjC -lxml2'
  }
  s.source_files = ['libtest/**/**/*.{h,m}','libtest/**/*.{h,m}','libtest/*.{h,m}']
  s.public_header_files = ['libtest/**/**/*.h','libtest/**/*.h','libtest/*.h']


 
 
end
