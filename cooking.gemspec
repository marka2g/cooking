# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "cooking/version"

Gem::Specification.new do |s|
  s.name        = "cooking"
  s.version     = Cooking::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Mark Sadegi"]
  s.email       = ["mark.sadegi@gmail.com"]
  s.homepage    = "http://github.com/marka2g/cooking"
  s.summary     = %q{A gem used for converting units of measurements in the kitchen}
  s.description = %q{This package is originally units but since i can't find the project to fork on github, I made a gem. Also, there is a minor bug (pounds to grams wrong conversion calculation) and I extracted only the conversions needed in the kitchen. Use either this package or units; both will cause a stack too deep error.}

  s.rubyforge_project = "cooking"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
  # s.add_development_dependency "rspec", "~> 2.0.0.beta.22"
  s.add_development_dependency "rspec"
end
