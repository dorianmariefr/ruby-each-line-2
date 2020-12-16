lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "ruby-each-line"

Gem::Specification.new do |spec|
  spec.platform      = Gem::Platform::RUBY
  spec.name          = "ruby-each-line"
  spec.version       = RubyEachLine::VERSION
  spec.summary       = %q{Execute ruby on each line from input}
  spec.description   = spec.summary

  spec.required_ruby_version     = ">= 1.9.3"
  spec.required_rubygems_version = ">= 1.8.25"

  spec.license       = "MIT"

  spec.authors       = ["Dorian Marié"]
  spec.email         = ["dorian@dorianmarie.fr"]
  spec.homepage      = "https://github.com/dorianmariefr/ruby-each-line"

  spec.require_paths = ["lib"]
  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
end
