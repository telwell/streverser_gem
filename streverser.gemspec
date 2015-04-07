# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'streverser/version'

Gem::Specification.new do |spec|
  spec.name          = "streverser"
  spec.version       = Streverser::VERSION
  spec.authors       = ["Trevor Elwell"]
  spec.email         = ["me@trevorelwell.com"]

  spec.summary       = "This is my first Gem I'll be building for VCS. Need to add something."
  spec.description   = "This is my first Gem I'll be building for Viking Code School. I hope to build many more someday soon."
  spec.homepage      = "TODO: Put your gem's website or public repo URL here."
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  if spec.respond_to?(:metadata)
  end

  spec.add_development_dependency "bundler", "~> 1.9"
  spec.add_development_dependency "rake", "~> 10.0"
end
