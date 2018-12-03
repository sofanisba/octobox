# -*- encoding: utf-8 -*-
# stub: skylight-core 3.1.1 ruby lib

Gem::Specification.new do |s|
  s.name = "skylight-core".freeze
  s.version = "3.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Tilde, Inc.".freeze]
  s.date = "2018-10-25"
  s.email = ["engineering@tilde.io".freeze]
  s.homepage = "https://www.skylight.io".freeze
  s.licenses = ["Nonstandard".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.2.7".freeze)
  s.rubygems_version = "2.7.6".freeze
  s.summary = "The core methods of the Skylight profiler.".freeze

  s.installed_by_version = "2.7.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>.freeze, [">= 4.2.0"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.15"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.7"])
      s.add_development_dependency(%q<rspec-collection_matchers>.freeze, ["~> 1.1"])
      s.add_development_dependency(%q<beefcake>.freeze, ["< 1.0"])
      s.add_development_dependency(%q<webmock>.freeze, [">= 0"])
      s.add_development_dependency(%q<rack>.freeze, [">= 0"])
      s.add_development_dependency(%q<puma>.freeze, [">= 0"])
      s.add_development_dependency(%q<rack-test>.freeze, [">= 0"])
    else
      s.add_dependency(%q<activesupport>.freeze, [">= 4.2.0"])
      s.add_dependency(%q<bundler>.freeze, ["~> 1.15"])
      s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.7"])
      s.add_dependency(%q<rspec-collection_matchers>.freeze, ["~> 1.1"])
      s.add_dependency(%q<beefcake>.freeze, ["< 1.0"])
      s.add_dependency(%q<webmock>.freeze, [">= 0"])
      s.add_dependency(%q<rack>.freeze, [">= 0"])
      s.add_dependency(%q<puma>.freeze, [">= 0"])
      s.add_dependency(%q<rack-test>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<activesupport>.freeze, [">= 4.2.0"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.15"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.7"])
    s.add_dependency(%q<rspec-collection_matchers>.freeze, ["~> 1.1"])
    s.add_dependency(%q<beefcake>.freeze, ["< 1.0"])
    s.add_dependency(%q<webmock>.freeze, [">= 0"])
    s.add_dependency(%q<rack>.freeze, [">= 0"])
    s.add_dependency(%q<puma>.freeze, [">= 0"])
    s.add_dependency(%q<rack-test>.freeze, [">= 0"])
  end
end
