$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "flambient"
  s.version     = "0.0.1"
  s.authors     = ["Tom Taylor"]
  s.email       = ["tom@tomtaylor.co.uk"]
  s.homepage    = "https://github.com/tomtaylor/flambient"
  s.summary     = "Triangular pixel effects on PNGs"

  s.files         = `git ls-files`.split($\)
  s.test_files    = s.files.grep(%r{^(test|spec|features)/})
  s.require_paths = ["lib"]
  s.executables   = ["flambient"]

  s.add_dependency "chunky_png", '~> 1.2.9'
  s.add_dependency "oily_png", '~> 1.1.0'

  s.add_development_dependency "rake"
end
