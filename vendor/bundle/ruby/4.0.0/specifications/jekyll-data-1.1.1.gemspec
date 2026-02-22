# -*- encoding: utf-8 -*-
# stub: jekyll-data 1.1.1 ruby lib

Gem::Specification.new do |s|
  s.name = "jekyll-data".freeze
  s.version = "1.1.1".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "allowed_push_host" => "https://rubygems.org" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Ashwin Maroli".freeze]
  s.date = "2021-01-24"
  s.email = ["ashmaroli@gmail.com".freeze]
  s.homepage = "https://github.com/ashmaroli/jekyll-data".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.7.6.2".freeze
  s.summary = "A plugin to read '_config.yml' and data files within Jekyll theme-gems".freeze

  s.installed_by_version = "4.0.3".freeze

  s.specification_version = 4

  s.add_runtime_dependency(%q<jekyll>.freeze, [">= 3.3".freeze, "< 5.0.0".freeze])
  s.add_development_dependency(%q<bundler>.freeze, [">= 1.14.3".freeze])
  s.add_development_dependency(%q<cucumber>.freeze, ["~> 5.1.0".freeze])
  s.add_development_dependency(%q<minitest>.freeze, ["~> 5.0".freeze])
  s.add_development_dependency(%q<rake>.freeze, ["~> 13.0".freeze])
  s.add_development_dependency(%q<rubocop-jekyll>.freeze, ["~> 0.11.0".freeze])
end
