Pod::Spec.new do |s|
  s.name = "YYKitModulesRepo"
  s.version = "0.1.2"
  s.summary = "YYKitModulesRepo"
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"shou1wang@gmail.com"=>"shou1wang@gmail.com"}
  s.homepage = "https://github.com/JeeneDo/YYKitModulesRepo.git"
  s.description = "TODO: Add long description of the pod here."
  s.source = { :path => '.' }

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/YYKitModulesRepo.framework'
end
