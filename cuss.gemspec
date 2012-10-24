# -*- encoding: utf-8 -*-
$LOAD_PATH.unshift File.expand_path('../lib', __FILE__)
require 'cuss/version'

Gem::Specification.new do |gem|
  gem.authors       = ["John Plummer"]
  gem.email         = ["john@memphis.co.uk"]
  gem.description   = %q{Allow filtering/reporting of profanities via Ajax}
  gem.summary       = %q{Allow filtering/reporting of profanities via Ajax}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "cuss"
  gem.require_paths = ["lib"]
  gem.version       = Cuss::VERSION

  gem.add_development_dependency 'rails', '~> 3.2'
  gem.add_development_dependency 'sqlite3'
  gem.add_development_dependency 'rspec-rails'
  gem.add_development_dependency 'rake'
end

