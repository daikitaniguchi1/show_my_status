$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "show_my_status/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "show_my_status"
  s.version     = ShowMyStatus::VERSION
  s.authors     = ["kidachi_"]
  s.email       = ["t.daiki50@gmail.com"]
  s.homepage    = ""
  s.summary     = "ShowMyStatus."
  s.description = "ShowMyStatus."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.1.4"

  s.add_development_dependency "sqlite3"
end
