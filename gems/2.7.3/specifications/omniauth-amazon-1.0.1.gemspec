# -*- encoding: utf-8 -*-
# stub: omniauth-amazon 1.0.1 ruby lib

Gem::Specification.new do |s|
  s.name = "omniauth-amazon".freeze
  s.version = "1.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Stafford Brunk".freeze]
  s.date = "2016-03-23"
  s.description = "Login with Amazon OAuth2 strategy for OmniAuth 1.0".freeze
  s.email = ["stafford.brunk@gmail.com".freeze]
  s.homepage = "https://github.com/wingrunr21/omniauth-amazon".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.1.6".freeze
  s.summary = "Login with Amazon OAuth2 strategy for OmniAuth 1.0".freeze

  s.installed_by_version = "3.1.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<omniauth>.freeze, ["~> 1.0"])
    s.add_runtime_dependency(%q<omniauth-oauth2>.freeze, ["~> 1.1"])
    s.add_development_dependency(%q<bundler>.freeze, ["~> 1.3"])
    s.add_development_dependency(%q<rake>.freeze, [">= 0"])
    s.add_development_dependency(%q<rspec>.freeze, ["~> 2.13"])
    s.add_development_dependency(%q<rack-test>.freeze, [">= 0"])
    s.add_development_dependency(%q<simplecov>.freeze, [">= 0"])
    s.add_development_dependency(%q<webmock>.freeze, [">= 0"])
  else
    s.add_dependency(%q<omniauth>.freeze, ["~> 1.0"])
    s.add_dependency(%q<omniauth-oauth2>.freeze, ["~> 1.1"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.3"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 2.13"])
    s.add_dependency(%q<rack-test>.freeze, [">= 0"])
    s.add_dependency(%q<simplecov>.freeze, [">= 0"])
    s.add_dependency(%q<webmock>.freeze, [">= 0"])
  end
end
