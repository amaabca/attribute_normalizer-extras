# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'attribute_normalizer/extras/version'

Gem::Specification.new do |spec|
  spec.name          = "attribute_normalizer-extras"
  spec.version       = AttributeNormalizer::Extras::VERSION
  spec.authors       = ["Jordan Babe"]
  spec.email         = ["jorbabe@gmail.com"]
  spec.summary       = %q{attribute_normalizer gem extras}
  spec.description   = %q{Specific normalizers that we commonly use in our apps}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "pry", "~> 0.10"
  spec.add_development_dependency "rspec"
  spec.add_development_dependency "rspec-instafail"
  spec.add_development_dependency "simplecov"

  spec.add_runtime_dependency "attribute_normalizer", "~> 1.0"
end

