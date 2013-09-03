Gem::Specification.new do |s|
  s.name = "require_all"
  s.version = "1.3.0"
  s.authors = ["Jarmo Pertman", "Tony Arcieri"]
  s.email = "jarmo.p@gmail.com"
  s.summary = "A wonderfully simple way to load your code"

  s.files = `git ls-files`.split($\)
  s.test_files    = s.files.grep(%r{^(test|spec|features)/})
  s.require_paths = ["lib"]

  s.homepage = "http://github.com/jarmo/require_all"

  s.has_rdoc = true
  s.rdoc_options = %w(--title require_all --main README.textile --line-numbers)
  s.extra_rdoc_files = ["LICENSE", "README.textile", "CHANGES"]

  s.add_development_dependency "rake",  "~>0.9"
  s.add_development_dependency "rspec", "~>2.14"
  s.add_development_dependency "simplecov", "~>0.7"
end
