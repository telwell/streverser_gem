# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'strreverser_telwell/version'

Gem::Specification.new do |spec|
  spec.name          = "strreverser_telwell"
  spec.version       = StrreverserTelwell::VERSION
  spec.authors       = ["Trevor Elwell"]
  spec.email         = ["me@trevorelwell.com"]

  spec.summary       = "Testing out creating a gem."
  spec.description   = "Hey I'm testing out creating a gem."
  spec.homepage      = "http://trevorelwell.com"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  if spec.respond_to?(:metadata)
  
  end

  spec.add_development_dependency "bundler", "~> 1.9"
  spec.add_development_dependency "rake", "~> 10.0"
end
