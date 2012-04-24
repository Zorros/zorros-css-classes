# -*- encoding: utf-8 -*-
require File.expand_path('../lib/zorros-css/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Pieter Eerlings"]
  gem.email         = ["pieter@zorros.be"]
  gem.description   = %q{Common Zorros CSS classes, cross project}
  gem.summary       = %q{Common Zorros CSS classes, cross project}
  gem.homepage      = "https://github.com/Zorros/zorros-css-classes"

  gem.files         = `git ls-files`.split($\)
  gem.name          = "zorros-css"
  gem.require_paths = ["lib"]
  gem.version       = Zorros::Css::VERSION
  gem.add_dependency "railties", "~> 3.1"
  
end
