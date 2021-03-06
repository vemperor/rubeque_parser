# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rubeque_parser/version'

Gem::Specification.new do |spec|
  spec.name          = "rubeque_parser"
  spec.version       = RubequeParser::VERSION
  spec.authors       = ["Emperor"]
  spec.email         = ["valentine.emperor@gmail.com"]
  spec.description   = "A tool to eval syntax-depended problems from rubeque.com"
  spec.summary       = "Simple rubeque evaluator"
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
