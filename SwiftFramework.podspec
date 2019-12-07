Pod::Spec.new do |s|
  s.name             = 'SwiftFramework'
  s.version          = '0.1.0'
  s.summary          = 'A short description of SwiftFramework.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/jgch-tw/SwiftFramework'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'jgch-tw' => 'justin.goh@thoughtworks.com' }
  s.source           = { :git => 'https://github.com/jgch-tw/SwiftFramework.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'SwiftFramework/Classes/**/*'
  s.dependency 'ObjCPPFramework', '0.0.4'
end
