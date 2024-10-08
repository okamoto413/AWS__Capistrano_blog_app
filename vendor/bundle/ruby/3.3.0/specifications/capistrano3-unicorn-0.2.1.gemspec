# -*- encoding: utf-8 -*-
# stub: capistrano3-unicorn 0.2.1 ruby lib

Gem::Specification.new do |s|
  s.name = "capistrano3-unicorn".freeze
  s.version = "0.2.1".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Matthew Lineen".freeze]
  s.date = "2014-07-16"
  s.description = "Unicorn specific Capistrano tasks".freeze
  s.email = ["matthew@lineen.com".freeze]
  s.homepage = "https://github.com/tablexi/capistrano3-unicorn".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.5.3".freeze
  s.summary = "Unicorn specific Capistrano tasks".freeze

  s.installed_by_version = "3.5.3".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<capistrano>.freeze, ["~> 3.1".freeze, ">= 3.1.0".freeze])
end
