# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'apartment/settler/version'

Gem::Specification.new do |spec|
  spec.name          = "apartment-settler"
  spec.version       = Apartment::Settler::VERSION
  spec.authors       = ["David Saitta"]
  spec.email         = ["david.saitta@gmail.com"]
  spec.summary       = %q{Load the settler configuration on all tenants.}
  spec.description   = %q{Settler support for Apartment.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"

  spec.add_dependency 'apartment', '>= 0.24'
  spec.add_dependency 'settler', '>= 2.0.0'

end
