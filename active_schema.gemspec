$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "active_schema/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "active_schema"
  s.version     = ActiveSchema::VERSION
  s.authors     = ["Christian Mortaro"]
  s.email       = ["christian.mortaro@gmail.com"]
  s.homepage    = "https://github.com/Mortaro/Active-Schema"
  s.summary     = "More dynamic approach to Rails migrations"
  s.description = "Dynamic migrations based on YML schema"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_development_dependency "rails"
  s.add_development_dependency "sqlite3"
end
