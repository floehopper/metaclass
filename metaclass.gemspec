# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "metaclass/version"

Gem::Specification.new do |s|
  s.name        = "metaclass"
  s.version     = Metaclass::VERSION
  s.authors     = ["James Mead"]
  s.email       = ["james@floehopper.org"]
  s.homepage    = ""
  s.summary     = %q{TODO: Write a gem summary}
  s.description = %q{TODO: Write a gem description}

  s.rubyforge_project = "metaclass"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
