# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rulers/version'

Gem::Specification.new do |spec|
  spec.name          = "rulers"
  spec.version       = Rulers::VERSION
  spec.authors       = ["Martin Cabrera Diaubalick"]
  spec.email         = ["martin@aspgems.com"]
  spec.summary       = %q{A Rack-based Web Framework.}
  spec.description   = %q{A Rack-based Web Framework.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_runtime_dependency "rack"
  spec.add_development_dependency "rack-test"
end