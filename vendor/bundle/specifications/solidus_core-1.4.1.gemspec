# -*- encoding: utf-8 -*-
# stub: solidus_core 1.4.1 ruby lib

Gem::Specification.new do |s|
  s.name = "solidus_core"
  s.version = "1.4.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Solidus Team"]
  s.date = "2017-06-08"
  s.description = "Essential models, mailers, and classes for the Solidus e-commerce project."
  s.email = "contact@solidus.io"
  s.homepage = "http://solidus.io"
  s.licenses = ["BSD-3"]
  s.required_ruby_version = Gem::Requirement.new(">= 2.1.0")
  s.rubygems_version = "2.5.1"
  s.summary = "Essential models, mailers, and classes for the Solidus e-commerce project."

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activemerchant>, ["~> 1.48"])
      s.add_runtime_dependency(%q<acts_as_list>, ["~> 0.3"])
      s.add_runtime_dependency(%q<awesome_nested_set>, [">= 3.0.1", "~> 3.0"])
      s.add_runtime_dependency(%q<carmen>, ["~> 1.0.0"])
      s.add_runtime_dependency(%q<cancancan>, ["~> 1.10"])
      s.add_runtime_dependency(%q<ffaker>, ["~> 2.0"])
      s.add_runtime_dependency(%q<friendly_id>, ["~> 5.0"])
      s.add_runtime_dependency(%q<highline>, ["~> 1.6.18"])
      s.add_runtime_dependency(%q<kaminari>, [">= 0.15.1", "~> 0.15"])
      s.add_runtime_dependency(%q<monetize>, ["~> 1.1"])
      s.add_runtime_dependency(%q<paperclip>, ["~> 4.2"])
      s.add_runtime_dependency(%q<paranoia>, [">= 2.1.4", "~> 2.1"])
      s.add_runtime_dependency(%q<premailer-rails>, [">= 0"])
      s.add_runtime_dependency(%q<rails>, ["~> 4.2.5"])
      s.add_runtime_dependency(%q<ransack>, ["~> 1.6"])
      s.add_runtime_dependency(%q<responders>, [">= 0"])
      s.add_runtime_dependency(%q<state_machines-activerecord>, ["~> 0.2"])
      s.add_runtime_dependency(%q<stringex>, ["~> 1.5.1"])
      s.add_runtime_dependency(%q<truncate_html>, [">= 0.9.2", "~> 0.9"])
      s.add_runtime_dependency(%q<twitter_cldr>, ["~> 3.0"])
      s.add_development_dependency(%q<email_spec>, ["~> 1.6"])
    else
      s.add_dependency(%q<activemerchant>, ["~> 1.48"])
      s.add_dependency(%q<acts_as_list>, ["~> 0.3"])
      s.add_dependency(%q<awesome_nested_set>, [">= 3.0.1", "~> 3.0"])
      s.add_dependency(%q<carmen>, ["~> 1.0.0"])
      s.add_dependency(%q<cancancan>, ["~> 1.10"])
      s.add_dependency(%q<ffaker>, ["~> 2.0"])
      s.add_dependency(%q<friendly_id>, ["~> 5.0"])
      s.add_dependency(%q<highline>, ["~> 1.6.18"])
      s.add_dependency(%q<kaminari>, [">= 0.15.1", "~> 0.15"])
      s.add_dependency(%q<monetize>, ["~> 1.1"])
      s.add_dependency(%q<paperclip>, ["~> 4.2"])
      s.add_dependency(%q<paranoia>, [">= 2.1.4", "~> 2.1"])
      s.add_dependency(%q<premailer-rails>, [">= 0"])
      s.add_dependency(%q<rails>, ["~> 4.2.5"])
      s.add_dependency(%q<ransack>, ["~> 1.6"])
      s.add_dependency(%q<responders>, [">= 0"])
      s.add_dependency(%q<state_machines-activerecord>, ["~> 0.2"])
      s.add_dependency(%q<stringex>, ["~> 1.5.1"])
      s.add_dependency(%q<truncate_html>, [">= 0.9.2", "~> 0.9"])
      s.add_dependency(%q<twitter_cldr>, ["~> 3.0"])
      s.add_dependency(%q<email_spec>, ["~> 1.6"])
    end
  else
    s.add_dependency(%q<activemerchant>, ["~> 1.48"])
    s.add_dependency(%q<acts_as_list>, ["~> 0.3"])
    s.add_dependency(%q<awesome_nested_set>, [">= 3.0.1", "~> 3.0"])
    s.add_dependency(%q<carmen>, ["~> 1.0.0"])
    s.add_dependency(%q<cancancan>, ["~> 1.10"])
    s.add_dependency(%q<ffaker>, ["~> 2.0"])
    s.add_dependency(%q<friendly_id>, ["~> 5.0"])
    s.add_dependency(%q<highline>, ["~> 1.6.18"])
    s.add_dependency(%q<kaminari>, [">= 0.15.1", "~> 0.15"])
    s.add_dependency(%q<monetize>, ["~> 1.1"])
    s.add_dependency(%q<paperclip>, ["~> 4.2"])
    s.add_dependency(%q<paranoia>, [">= 2.1.4", "~> 2.1"])
    s.add_dependency(%q<premailer-rails>, [">= 0"])
    s.add_dependency(%q<rails>, ["~> 4.2.5"])
    s.add_dependency(%q<ransack>, ["~> 1.6"])
    s.add_dependency(%q<responders>, [">= 0"])
    s.add_dependency(%q<state_machines-activerecord>, ["~> 0.2"])
    s.add_dependency(%q<stringex>, ["~> 1.5.1"])
    s.add_dependency(%q<truncate_html>, [">= 0.9.2", "~> 0.9"])
    s.add_dependency(%q<twitter_cldr>, ["~> 3.0"])
    s.add_dependency(%q<email_spec>, ["~> 1.6"])
  end
end
