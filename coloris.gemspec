Gem::Specification.new do |s|
  s.name        = "coloris"
  s.version     = "0.0.1"
  s.summary     = "A gem to make using the coloris color picker with Ruby on Rails easier"
  s.description = "A gem to make using the coloris color picker with Ruby on Rails easier"
  s.authors     = ["Indigo Tech Tutorials"]
  s.email       = "indigo@tech.tut"
  s.files       = [
    "lib/generators/coloris/install_generator.rb",
    "lib/helpers/coloris_helper.rb",
    "lib/init.rb",
  ]
  s.add_development_dependency 'railties', '>= 6.0' # Required for generators
  s.add_development_dependency 'thor', '>= 0.20.0' # Required for generators
  s.add_dependency 'rails', '>= 6.0'
  s.homepage    =
    "https://rubygems.org/gems/hola"
  s.license       = "MIT"
  s.metadata['source_code_uri'] = 'https://github.com/indigotechtutorials/coloris-ruby-gem'
end