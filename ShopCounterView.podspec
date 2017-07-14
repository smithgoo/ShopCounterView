Pod::Spec.new do |s|
    s.name         = 'ShopCounterView'
    s.version      = '0.1.0'
    s.summary      = '啦啦啦啦'
    s.homepage     = 'https://github.com/smithgoo'
    s.license      = 'MIT'
    s.authors      = {'王朋' => '294336370@qq.com'}
    s.platform     = :ios, '8.0'
    s.source       = {:git => 'https://github.com/smithgoo/ShopCounterView.git', :tag => s.version}
    s.source_files = 'ShopCounterView/Classes/**/**/*.{h,m}'
    s.frameworks   = 'Foundation','UIKit'
    s.requires_arc = true
end
#
