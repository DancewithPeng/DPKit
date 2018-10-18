source 'https://github.com/CocoaPods/Specs.git'     # 指定Specs源

platform :ios, '9.0'                # 指定平台和最低版本
inhibit_all_warnings!               # 无视所有警告
use_frameworks!                     # 使用framework代替静态库

pod 'DPFlowCoordinator'
pod 'DPStyle'
pod 'DPLayout'
pod 'DPLog'
pod 'DPPageState'

target 'DPKit' do					# target 对应Xcode中的target
	target 'DPKitTests' do    
		inherit! :search_paths		# 子target继承父target
	end
end

post_install do |installer|
	installer.pods_project.targets.each do |target|
		puts target.name
	end
end
