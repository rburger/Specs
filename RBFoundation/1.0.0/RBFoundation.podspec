Pod::Spec.new do |s|
  s.name     = 'RBFoundation'
  s.version  = '1.0.0'
  s.license  = 'MIT'
  s.summary  = 'A short description of RBFoundation.'
  s.homepage = 'https://github.com/rburger/RBFoundation'
  s.author   = { 'Ryno Burger' => 'ryno.burger@gmail.com' }
  s.source   = { :git => 'git@github.com:rburger/RBFoundation.git', :tag => 'v1.0.0' }
  s.description = 'Standard toolset classes and categories for internal use only.'
  s.platform = :ios
  s.source_files = 'RBFoundation', 'RBFoundation/**/*.{h,m}'
  s.requires_arc = true
  s.dependency 'ASIHTTPRequest'
  s.dependency 'SBJson'
  s.dependency 'TouchJSON'
end
