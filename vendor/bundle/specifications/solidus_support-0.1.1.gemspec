# -*- encoding: utf-8 -*-
# stub: solidus_support 0.1.1 ruby lib

Gem::Specification.new do |s|
  s.name = "solidus_support"
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["John Hawthorn"]
  s.bindir = "exe"
  s.date = "2017-05-03"
  s.description = "Collection of common functionality for solidus extensions"
  s.email = ["john@stembolt.com"]
  s.homepage = "https://solidus.io"
  s.rubygems_version = "2.5.1"
  s.summary = "A common functionality for solidus extensions"

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.14"])
      s.add_development_dependency(%q<rake>, ["~> 10.0"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.14"])
      s.add_dependency(%q<rake>, ["~> 10.0"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.14"])
    s.add_dependency(%q<rake>, ["~> 10.0"])
  end
end
