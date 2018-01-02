Pod::Spec.new do |s|
  s.name         = "KLNetworkOC"
  s.version      = "1.0.0"
  s.summary      = "基于AFNetwork 3.x封装的简单GET、POST网络请求。"
  s.description  = "1、基于AFNetwork 3.x封装的简单GET、POST网络请求。2、多文件上传"
  s.homepage     = "https://github.com/KYangLei/KLNetworkOC.git"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "KYangLei" => "18683331614@163.com" }
  s.platform     = :ios, "9.0"
  s.ios.deployment_target = "9.0"
  s.source       = { :git => "https://github.com/KYangLei/KLNetworkOC.git", :tag => s.version }
  s.source_files = "KLNetwork/**/*.{h,m}"
  s.requires_arc = true
  # 网络请求基本框架
  s.dependency "AFNetworking"
  # 网络请求提示器
  s.dependency "SVProgressHUD"

end
