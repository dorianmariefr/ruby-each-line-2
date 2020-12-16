Gem::Specification.new do |spec|
  spec.platform      = Gem::Platform::RUBY
  spec.name          = "ruby-each-line"
  spec.version       = "0.0.1"
  spec.summary       = %q{Execute ruby on each line from input}
  spec.description   = spec.summary
  spec.license = "MIT"
  spec.authors = ["Dorian Marié"]
  spec.email = ["dorian@dorianmarie.fr"]
  spec.homepage = "https://github.com/dorianmariefr/ruby-each-line"
  spec.files = `git ls-files`.split($/)
  spec.executables = spec.files.grep(%r{^bin/}).map { |f| File.basename(f) }
end
