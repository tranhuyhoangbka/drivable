$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "drivable/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "drivable"
  s.version     = Drivable::VERSION
  s.authors     = ["tranhuyhoangbka"]
  s.email       = ["hoangth92.nd@gmail.com"]
  s.homepage    = "https://github.com/tranhuyhoangbka/drivable"
  s.summary     = "It's a gem for adding feature to vehicles"
  s.description = "vehicles have turn, brake, accelerate functions"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.1.6"

  s.add_development_dependency "sqlite3"
end
