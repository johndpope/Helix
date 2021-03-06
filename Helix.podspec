
Pod::Spec.new do |s|
  s.name             = 'Helix'
  s.version          = '0.0.6'
  s.summary          = 'Dependency injection framework for iOS written in Swift'

  s.description      = <<-DESC
Dependency injection framework for iOS written in Swift.
                       DESC

  s.homepage         = 'https://github.com/jandro-es/Helix'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'jandro-es' => 'jandrob1978@gmail.com' }
  s.source           = { :git => 'https://github.com/jandro-es/Helix.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  s.source_files = 'Source/**/*'
end
