# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "pygments.rb"
  s.version = "0.1.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Aman Gupta"]
  s.date = "2011-08-15"
  s.description = "pygments.rb exposes the pygments syntax highlighter via embedded python"
  s.email = ["aman@tmm1.net"]
  s.homepage = "http://github.com/tmm1/pygments.rb"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.17"
  s.summary = "pygments wrapper for ruby"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rubypython>, [">= 0.5.1"])
      s.add_development_dependency(%q<rake-compiler>, ["= 0.7.6"])
    else
      s.add_dependency(%q<rubypython>, [">= 0.5.1"])
      s.add_dependency(%q<rake-compiler>, ["= 0.7.6"])
    end
  else
    s.add_dependency(%q<rubypython>, [">= 0.5.1"])
    s.add_dependency(%q<rake-compiler>, ["= 0.7.6"])
  end
end
