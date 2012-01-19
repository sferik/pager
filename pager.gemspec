# -*- encoding: utf-8 -*-
require File.expand_path('../lib/pager/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Erik Michaels-Ober", "Nathan Weizenbaum"]
  gem.email         = ["sferik@gmail.com", "nex342@gmail.com"]
  gem.description   = %q{Git-style automatic paging}
  gem.summary       = gem.description
  gem.homepage      = "https://github.com/sferik/pager"

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "pager"
  gem.require_paths = ["lib"]
  gem.version       = Pager::VERSION
end
