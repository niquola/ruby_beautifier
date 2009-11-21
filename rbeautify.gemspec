Gem::Specification.new do |s|
  s.name = %q{niquola-rbeautify}
  s.version = "0.0.7"
 
  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Roger Pack","Adoption to Niquola"]
  s.description = s.summary = %q{prettifier/beautifier for Ruby code [from http://www.arachnoid.com/ruby/]}
  s.email = ["niquola@gmail.comm"]
  s.files = ["bin/rbeautify"]
  s.homepage = %q{http://github.com/niquola/ruby-beautifier}
  s.executable = 'rbeautify'

  s.add_dependency(%q<rdoc>, [">= 2.3.0"])
     
end
