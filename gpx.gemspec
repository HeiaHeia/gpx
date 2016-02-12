require './lib/gpx/gpx' # load this just to get GPX::VERSION
Gem::Specification.new do |s|
  s.name = 'gpx'
  s.version = GPX::VERSION
  s.summary = %q{A basic API for reading and writing GPX files.}
  s.description = %q{A basic API for reading and writing GPX files.}
  s.files = `git ls-files`.split($/)
  s.require_path = ["lib"]
  s.has_rdoc = true
  s.author = "Doug Fales"
  s.email = "doug.fales@gmail.com"
  s.homepage = "http://dougfales.github.com/gpx/"
  s.rubyforge_project = "gpx"
  s.add_dependency('hpricot')
  s.add_dependency('rake')
end
