Pod::Spec.new do |s|
s.name         = 'zhengdongxi'
s.version      = '1.0.0'
s.summary      = 'An easy way to use pull-to-refresh'
s.homepage     = 'https://github.com/Dongxi729/test'
s.license      = 'MIT'
s.authors      = {'zdx' => '18259129536@163.com'}
s.platform     = :ios, '8.0'
s.source       = {:git => 'https://github.com/Dongxi729/TestTwo.git', :tag => s.version}
s.source_files = 'test/**/*.{h,m}'
s.requires_arc = true
end
