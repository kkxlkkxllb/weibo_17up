# -*- encoding: utf-8 -*-
require File.expand_path('../lib/weibo/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["veggie"]
  gem.email         = ["kkxlkkxllb@gmail.com"]
  gem.description   = %q{新浪微博oauth2}
  gem.summary       = %q{新浪微博oauth2}
  gem.homepage      = "https://github.com/kkxlkkxllb/weibo2"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "weibo2"
  gem.require_paths = ["lib"]
  
  gem.add_dependency 'rest-client'
  
  gem.version       = Weibo::VERSION
end
