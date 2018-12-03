# -*- encoding: utf-8 -*-
# stub: rgb 0.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "rgb".freeze
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Dmitry Plashchynski".freeze]
  s.date = "2013-02-12"
  s.description = "A library built to handle the easy conversion, comparison and manipulation of colors with CSS-style hex color notation.".freeze
  s.email = "plashchynski@gmail.com".freeze
  s.homepage = "https://github.com/plashchynski/rgb".freeze
  s.rubygems_version = "2.7.6".freeze
  s.summary = "A library built to handle the easy conversion, comparison and manipulation of colors with CSS-style hex color notation.".freeze

  s.installed_by_version = "2.7.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec>.freeze, [">= 0"])
    else
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<rspec>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, [">= 0"])
  end
end
