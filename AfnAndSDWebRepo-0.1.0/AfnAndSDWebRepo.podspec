Pod::Spec.new do |s|
  s.name = "AfnAndSDWebRepo"
  s.version = "0.1.0"
  s.summary = "AfnAndSDWebRepo"
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"shou1wang@gmail.com"=>"shou1wang@gmail.com"}
  s.homepage = "https://github.com/JeeneDo/AFNAndSDWeb.githttps://github.com/JeeneDo/AFNAndSDWeb.git"
  s.description = "TODO: Add long description of the pod here."
  s.source = { :path => '.' }

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/AfnAndSDWebRepo.framework'
end
