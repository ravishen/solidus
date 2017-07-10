# -*- encoding: utf-8 -*-
# stub: solidus_api 1.4.1 ruby lib

Gem::Specification.new do |s|
  s.name = "solidus_api"
  s.version = "1.4.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Solidus Team"]
  s.date = "2017-06-08"
  s.description = "REST API for the Solidus e-commerce framework."
  s.email = "contact@solidus.io"
  s.homepage = "http://solidus.io/"
  s.rubygems_version = "2.5.1"
  s.summary = "REST API for the Solidus e-commerce framework."

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<solidus_core>, ["= 1.4.1"])
      s.add_runtime_dependency(%q<rabl>, ["< 0.12.0", ">= 0.9.4.pre1"])
      s.add_runtime_dependency(%q<versioncake>, ["~> 3.0"])
    else
      s.add_dependency(%q<solidus_core>, ["= 1.4.1"])
      s.add_dependency(%q<rabl>, ["< 0.12.0", ">= 0.9.4.pre1"])
      s.add_dependency(%q<versioncake>, ["~> 3.0"])
    end
  else
    s.add_dependency(%q<solidus_core>, ["= 1.4.1"])
    s.add_dependency(%q<rabl>, ["< 0.12.0", ">= 0.9.4.pre1"])
    s.add_dependency(%q<versioncake>, ["~> 3.0"])
  end
end
