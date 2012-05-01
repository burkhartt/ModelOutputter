# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "model_outputter/version"

Gem::Specification.new do |s|
  s.name = "model_outputter"
  s.version = ModelOutputter::VERSION
  s.authors = ["Tim Burkhart"]
  s.email = ["timmyb_84@hotmail.com"]
  s.homepage = ""
  s.summary = %q{Outputting a model.}
  s.description = %q{}

  s.rubyforge_project = "model_outputter"

  s.files = `git ls-files`.split("\n")
  s.test_files = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end