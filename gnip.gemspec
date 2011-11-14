# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "gnip/version"

Gem::Specification.new do |s|
  s.name        = "gnip"
  s.version     = GnipPowerTrack::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Andy Ogzewalla"]
  s.email       = ["andyogzewalla@gmail.com"]
  s.homepage    = "https://github.com/WizardOfOgz/gnip_powertrack"
  s.summary     = %q{A library for streaming data from Gnip}
  s.description = %q{This is a library for streaming data from Gnip Data Collector and Power Track feeds.}

  s.rubyforge_project = "gnip"

  s.add_dependency 'yajl', '~> 0.8.2'
  s.add_development_dependency 'rspec', '~> 2.5.0'
  s.add_development_dependency 'rake'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end