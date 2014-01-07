require "./lib/metaclass/version"

Gem::Specification.new "metaclass", Metaclass::VERSION do |s|
  s.authors     = ["James Mead"]
  s.email       = ["james@floehopper.org"]
  s.homepage    = "https://github.com/floehopper/metaclass"
  s.summary     = "Adds a metaclass method to all Ruby objects"
  s.license     = "MIT"

  s.rubyforge_project = "metaclass"

  s.files         = `git ls-files lib`.split("\n")
end
