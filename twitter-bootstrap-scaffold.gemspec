# -*- encoding: utf-8 -*-
require File.expand_path('../lib/twitter-bootstrap-scaffold/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["shu0115"]
  gem.email         = ["raisondetre0115@gmail.com"]
  gem.description   = %q{Scaffold for Twitter Bootstrap.}
  gem.summary       = %q{Twitter Bootstrap Scaffold}
  gem.homepage      = "https://github.com/shu0115/twitter-bootstrap-scaffold"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "twitter-bootstrap-scaffold"
  gem.require_paths = ["lib"]
  gem.version       = Twitter::Bootstrap::Scaffold::VERSION
end
