# -*- encoding: utf-8 -*-
# stub: sql_queries_count 0.0.1 ruby lib

Gem::Specification.new do |s|
  s.name = "sql_queries_count".freeze
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Kacper Cie\u00C5\u009Bla (comboy)".freeze]
  s.date = "2012-04-02"
  s.description = "".freeze
  s.email = ["kacper.ciesla@gmail.com  ".freeze]
  s.homepage = "https://github.com/comboy".freeze
  s.rubygems_version = "2.7.6".freeze
  s.summary = "Adds info about number of sql queries done during request to your rails logs.".freeze

  s.installed_by_version = "2.7.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>.freeze, ["> 3.0.0"])
      s.add_development_dependency(%q<sqlite3>.freeze, [">= 0"])
    else
      s.add_dependency(%q<rails>.freeze, ["> 3.0.0"])
      s.add_dependency(%q<sqlite3>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<rails>.freeze, ["> 3.0.0"])
    s.add_dependency(%q<sqlite3>.freeze, [">= 0"])
  end
end
