Pod::Spec.new do |s|
  s.name             = "ModuleB"
  s.version          = "1.0.2"
  s.summary	     = "Module B"
  s.homepage         = "https://github.com/yangyangyang121/ModuleB.git"
  s.author           = { "daniel" => "yangyangyang121@163.com" }
  s.source           = { :git => "https://github.com/yangyangyang121/ModuleB.git", :tag => s.version }

  s.license      = {:type => "MIT", :file => "LICENSE"}
  s.platform     = :ios, '8.0'
  s.requires_arc = true
  s.source_files = 'ModuleB/*.{h,m}'
  s.resource_bundles = {
      'ModuleABundle' => ['ModuleB/Base.lproj/*.*']
  }

  s.frameworks = 'UIKit', 'Foundation'
  s.module_name = 'ModuleB'

  s.dependency  'DNet', '~> 1.0.0'

end

