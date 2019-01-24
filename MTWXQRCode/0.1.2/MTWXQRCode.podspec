#
# Be sure to run `pod lib lint MTWXQRCode.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MTWXQRCode'
  s.version          = '0.1.2'
  s.summary          = '扫码和生成二维码'
  s.homepage         = 'https://github.com/lyleLH/MTWXQRCode'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'v2top1@163.com' => 'v2top1@163.com' }
  s.source           = { :git => 'https://github.com/lyleLH/MTWXQRCode.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files = 'MTWXQRCode/Classes/**/*'  
  s.dependency 'WeexSDK'
  s.dependency 'SGQRCode', '~> 3.0.1'
  s.dependency 'MBProgressHUD', '~> 1.1.0'
  s.dependency 'SDWebImage','~>4.4.2'
  
end
