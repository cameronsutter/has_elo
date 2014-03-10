# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'has_elo/version'

Gem::Specification.new do |spec|
  spec.name          = "has_elo"
  spec.version       = HasElo::VERSION
  spec.authors       = ["Cameron Sutter"]
  spec.email         = ["cameronsutter0@gmail.com"]
  spec.summary       = %q{Give models elo scores}
  spec.description   = %q{A gem that gives ActiveRecord models an elo score object}
  spec.homepage      = "https://github.com/cameronsutter/has_elo"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
