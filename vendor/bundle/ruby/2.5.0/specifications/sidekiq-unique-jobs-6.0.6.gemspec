# -*- encoding: utf-8 -*-
# stub: sidekiq-unique-jobs 6.0.6 ruby lib

Gem::Specification.new do |s|
  s.name = "sidekiq-unique-jobs".freeze
  s.version = "6.0.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Mikael Henriksson".freeze]
  s.date = "2018-08-09"
  s.description = "Handles various types of unique jobs for Sidekiq".freeze
  s.email = ["mikael@zoolutions.se".freeze]
  s.executables = ["uniquejobs".freeze]
  s.files = ["bin/uniquejobs".freeze]
  s.homepage = "https://github.com/mhenrixon/sidekiq-unique-jobs".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.7.6".freeze
  s.summary = "Uniqueness for Sidekiq Jobs".freeze

  s.installed_by_version = "2.7.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<concurrent-ruby>.freeze, [">= 1.0.5", "~> 1.0"])
      s.add_runtime_dependency(%q<sidekiq>.freeze, ["< 6.0", ">= 4.0"])
      s.add_runtime_dependency(%q<thor>.freeze, ["~> 0"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.16"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.7"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 12.3"])
      s.add_development_dependency(%q<timecop>.freeze, ["~> 0.9"])
      s.add_development_dependency(%q<yard>.freeze, ["~> 0.9"])
      s.add_development_dependency(%q<gem-release>.freeze, ["~> 1.0"])
      s.add_development_dependency(%q<awesome_print>.freeze, ["~> 1.8"])
      s.add_development_dependency(%q<rack-test>.freeze, [">= 0"])
      s.add_development_dependency(%q<sinatra>.freeze, [">= 0"])
    else
      s.add_dependency(%q<concurrent-ruby>.freeze, [">= 1.0.5", "~> 1.0"])
      s.add_dependency(%q<sidekiq>.freeze, ["< 6.0", ">= 4.0"])
      s.add_dependency(%q<thor>.freeze, ["~> 0"])
      s.add_dependency(%q<bundler>.freeze, ["~> 1.16"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.7"])
      s.add_dependency(%q<rake>.freeze, ["~> 12.3"])
      s.add_dependency(%q<timecop>.freeze, ["~> 0.9"])
      s.add_dependency(%q<yard>.freeze, ["~> 0.9"])
      s.add_dependency(%q<gem-release>.freeze, ["~> 1.0"])
      s.add_dependency(%q<awesome_print>.freeze, ["~> 1.8"])
      s.add_dependency(%q<rack-test>.freeze, [">= 0"])
      s.add_dependency(%q<sinatra>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<concurrent-ruby>.freeze, [">= 1.0.5", "~> 1.0"])
    s.add_dependency(%q<sidekiq>.freeze, ["< 6.0", ">= 4.0"])
    s.add_dependency(%q<thor>.freeze, ["~> 0"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.16"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.7"])
    s.add_dependency(%q<rake>.freeze, ["~> 12.3"])
    s.add_dependency(%q<timecop>.freeze, ["~> 0.9"])
    s.add_dependency(%q<yard>.freeze, ["~> 0.9"])
    s.add_dependency(%q<gem-release>.freeze, ["~> 1.0"])
    s.add_dependency(%q<awesome_print>.freeze, ["~> 1.8"])
    s.add_dependency(%q<rack-test>.freeze, [">= 0"])
    s.add_dependency(%q<sinatra>.freeze, [">= 0"])
  end
end
