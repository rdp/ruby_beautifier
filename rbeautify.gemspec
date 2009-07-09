SPEC = Gem::Specification.new do |s|
  s.name = %q{rbeautify}
  s.version = "0.0.4"
 
  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Roger Pack"]
  s.description = s.summary = %q{prettifier/beautifier for Ruby code [from http://www.arachnoid.com/ruby/]}
  s.email = ["rogerdpack@gmail.comm"]
  s.files = ["bin/rbeautify"]
  s.homepage = %q{http://github.com/rogerdpack/rbeautify}
  s.executable = 'rbeautify'

  s.add_dependency(%q<rdoc>, [">= 2.3.0"])
     
end

if __FILE__ == $0
  Gem::Builder.new(SPEC).build
end
SPEC
