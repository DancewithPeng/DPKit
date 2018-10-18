Pod::Spec.new do |spec|
  spec.name          = 'DPKit'
  spec.version       = '1.0'
  spec.license       = { :type => 'MIT' }
  spec.homepage      = 'https://github.com/DancewithPeng/DPKit'
  spec.authors       = { 'DancewithPeng' => 'dancewithpeng@gmail.com' }
  spec.summary       = '工具集合'
  spec.source        = { :git => 'https://github.com/DancewithPeng/DPKit.git', :tag => spec.version }

  spec.ios.deployment_target  = '9.0'  

  spec.source_files       = '**/*.swift', '**/*.{h,m}'                

  spec.subspec 'DPStyle' do |style|
    style.dependency 'DPStyle'
  end

  spec.subspec 'DPLayout' do |layout|
    layout.dependency 'DPLayout'
  end
end
