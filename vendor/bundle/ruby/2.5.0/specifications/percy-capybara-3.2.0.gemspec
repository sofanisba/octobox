# -*- encoding: utf-8 -*-
# stub: percy-capybara 3.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "percy-capybara".freeze
  s.version = "3.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Perceptual Inc.".freeze]
  s.date = "2018-09-15"
  s.description = "".freeze
  s.email = ["team@percy.io".freeze]
  s.homepage = "".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.7.6".freeze
  s.summary = "Percy::Capybara".freeze

  s.installed_by_version = "2.7.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<percy-client>.freeze, ["~> 2.0"])
      s.add_runtime_dependency(%q<addressable>.freeze, ["~> 2"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.7"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.5"])
      s.add_development_dependency(%q<capybara>.freeze, ["~> 2.4"])
      s.add_development_dependency(%q<poltergeist>.freeze, [">= 0"])
      s.add_development_dependency(%q<selenium-webdriver>.freeze, [">= 0"])
      s.add_development_dependency(%q<webmock>.freeze, ["~> 1"])
      s.add_development_dependency(%q<mime-types>.freeze, ["< 3"])
      s.add_development_dependency(%q<faraday>.freeze, [">= 0.8"])
      s.add_development_dependency(%q<httpclient>.freeze, ["~> 2.8"])
      s.add_development_dependency(%q<sprockets>.freeze, [">= 3.2.0"])
      s.add_development_dependency(%q<percy-style>.freeze, [">= 0"])
    else
      s.add_dependency(%q<percy-client>.freeze, ["~> 2.0"])
      s.add_dependency(%q<addressable>.freeze, ["~> 2"])
      s.add_dependency(%q<bundler>.freeze, ["~> 1.7"])
      s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.5"])
      s.add_dependency(%q<capybara>.freeze, ["~> 2.4"])
      s.add_dependency(%q<poltergeist>.freeze, [">= 0"])
      s.add_dependency(%q<selenium-webdriver>.freeze, [">= 0"])
      s.add_dependency(%q<webmock>.freeze, ["~> 1"])
      s.add_dependency(%q<mime-types>.freeze, ["< 3"])
      s.add_dependency(%q<faraday>.freeze, [">= 0.8"])
      s.add_dependency(%q<httpclient>.freeze, ["~> 2.8"])
      s.add_dependency(%q<sprockets>.freeze, [">= 3.2.0"])
      s.add_dependency(%q<percy-style>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<percy-client>.freeze, ["~> 2.0"])
    s.add_dependency(%q<addressable>.freeze, ["~> 2"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.7"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.5"])
    s.add_dependency(%q<capybara>.freeze, ["~> 2.4"])
    s.add_dependency(%q<poltergeist>.freeze, [">= 0"])
    s.add_dependency(%q<selenium-webdriver>.freeze, [">= 0"])
    s.add_dependency(%q<webmock>.freeze, ["~> 1"])
    s.add_dependency(%q<mime-types>.freeze, ["< 3"])
    s.add_dependency(%q<faraday>.freeze, [">= 0.8"])
    s.add_dependency(%q<httpclient>.freeze, ["~> 2.8"])
    s.add_dependency(%q<sprockets>.freeze, [">= 3.2.0"])
    s.add_dependency(%q<percy-style>.freeze, [">= 0"])
  end
end
