$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "blog_eng/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "blog_eng"
  s.version     = BlogEng::VERSION
  s.authors     = ["TODO: Your name"]
  s.email       = ["TODO: Your email"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of BlogEng."
  s.description = "TODO: Description of BlogEng."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.7"
  # s.add_dependency "jquery-rails"

  s.add_development_dependency "sqlite3"
end
