SPEC = Gem::Specification.new do |s|
  s.name = %q{rbeautify}
  s.version = "0.0.2"
 
  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Roger Pack"]
  s.date = %q{2009-05-22}
  s.description = s.summary = %q{prettifier/beautifier for Ruby code [from http://www.arachnoid.com/ruby/]}
  s.email = ["rogerdpack@gmail.comm"]
  s.files = ["bin/rbeautify"]
  s.homepage = %q{http://github.com/rogerdpack/rbeautify}
  s.executable = 'rbeautify'
 
end

if __FILE__ == $0
  Gem::Builder.new(SPEC).build
end
SPEC
