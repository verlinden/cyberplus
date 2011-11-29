# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "cyberplus/version"

Gem::Specification.new do |s|
  s.name        = "cyberplus"
  s.version     = Cyberplus::VERSION
  s.authors     = ["Steve Verlinden"]
  s.email       = ["steve.verlinden@gmail.com"]
  s.homepage    = "http://rubygems.org/gems/cyberplus"
  s.summary     = "Package to simplify including the Cyberplus payment service into a Ruby application."
  s.description = "Package to simplify including the Cyberplus payment service into a Ruby application."

  s.rubyforge_project = "cyberplus"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
