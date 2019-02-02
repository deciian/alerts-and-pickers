Pod::Spec.new do |s|
  s.name = 'AlertsPickerts'
  s.ios.deployment_target = '9.0'
  s.osx.deployment_target = '10.11'
  s.tvos.deployment_target = '9.0'
  s.version = '0.1.1'
  s.source = { :git => 'git@github.com:deciian/alerts-and-pickers.git', :branch => 'new' }
  s.authors = ''
  s.license = ''
  s.homepage = 'https://github.com/deciian/alerts-and-pickers'
  s.summary = 'AlertsPickerts'
  s.source_files = 'Source/**/*.swift'
end
