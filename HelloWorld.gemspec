$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = 'HelloWorld'
  s.version     = '1.0.0'
  s.date        = '2019-03-15'
  s.summary     = 'HelloWorld - little programm with funny text'
  s.description = 'no desc'
  s.author      = 'gamboltok'
  s.email       = 'netumilavoobshe@netutamgdeest.ru'
  s.homepage    = 'https://github.com/kopylovvlad/meta_information'
  s.license     = 'MIT'
  s.files       = `git ls-files`.split("\n")
  s.add_dependency('nokogiri')
end