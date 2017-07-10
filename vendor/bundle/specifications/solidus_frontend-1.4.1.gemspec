# -*- encoding: utf-8 -*-
# stub: solidus_frontend 1.4.1 ruby lib

Gem::Specification.new do |s|
  s.name = "solidus_frontend"
  s.version = "1.4.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Solidus Team"]
  s.date = "2017-06-08"
  s.description = "Cart and storefront for the Solidus e-commerce project."
  s.email = "contact@solidus.io"
  s.homepage = "http://solidus.io/"
  s.required_ruby_version = Gem::Requirement.new(">= 2.1.0")
  s.requirements = ["none"]
  s.rubyforge_project = "solidus_frontend"
  s.rubygems_version = "2.5.1"
  s.summary = "Cart and storefront for the Solidus e-commerce project."

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<solidus_api>, ["= 1.4.1"])
      s.add_runtime_dependency(%q<solidus_core>, ["= 1.4.1"])
      s.add_runtime_dependency(%q<canonical-rails>, ["~> 0.1.1"])
      s.add_runtime_dependency(%q<jquery-rails>, [">= 0"])
      s.add_runtime_dependency(%q<sass-rails>, [">= 0"])
      s.add_runtime_dependency(%q<coffee-rails>, [">= 0"])
      s.add_runtime_dependency(%q<font-awesome-rails>, ["~> 4.0"])
      s.add_development_dependency(%q<capybara-accessible>, [">= 0"])
    else
      s.add_dependency(%q<solidus_api>, ["= 1.4.1"])
      s.add_dependency(%q<solidus_core>, ["= 1.4.1"])
      s.add_dependency(%q<canonical-rails>, ["~> 0.1.1"])
      s.add_dependency(%q<jquery-rails>, [">= 0"])
      s.add_dependency(%q<sass-rails>, [">= 0"])
      s.add_dependency(%q<coffee-rails>, [">= 0"])
      s.add_dependency(%q<font-awesome-rails>, ["~> 4.0"])
      s.add_dependency(%q<capybara-accessible>, [">= 0"])
    end
  else
    s.add_dependency(%q<solidus_api>, ["= 1.4.1"])
    s.add_dependency(%q<solidus_core>, ["= 1.4.1"])
    s.add_dependency(%q<canonical-rails>, ["~> 0.1.1"])
    s.add_dependency(%q<jquery-rails>, [">= 0"])
    s.add_dependency(%q<sass-rails>, [">= 0"])
    s.add_dependency(%q<coffee-rails>, [">= 0"])
    s.add_dependency(%q<font-awesome-rails>, ["~> 4.0"])
    s.add_dependency(%q<capybara-accessible>, [">= 0"])
  end
end
