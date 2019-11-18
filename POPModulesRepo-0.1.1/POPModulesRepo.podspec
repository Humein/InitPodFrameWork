Pod::Spec.new do |s|
  s.name = "POPModulesRepo"
  s.version = "0.1.1"
  s.summary = "POPModulesRepo"
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"shou1wang@gmail.com"=>"shou1wang@gmail.com"}
  s.homepage = "https://github.com/JeeneDo/InitPodFrameWork.git"
  s.description = "TODO: Add long description of the pod here."
  s.libraries = "c++"
  s.source = { :path => '.' }

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/POPModulesRepo.framework'
end
