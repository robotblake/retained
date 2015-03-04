# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: retained 0.3.0 ruby lib

Gem::Specification.new do |s|
  s.name = "retained"
  s.version = "0.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Mike Saffitz"]
  s.date = "2015-01-23"
  s.description = "\n    Easy tracking of activity and retention at scale in daily, hourly, or minute intervals\n    using sparse Redis bitmaps.\n  "
  s.email = "m@saffitz.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    "CHANGELOG.md",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "lib/retained.rb",
    "lib/retained/configuration.rb",
    "lib/retained/group_configuration.rb",
    "lib/retained/redis_connection.rb",
    "lib/retained/tracker.rb",
    "lib/retained/version.rb",
    "retained.gemspec",
    "test/configuration_spec.rb",
    "test/group_configuration_spec.rb",
    "test/helper.rb",
    "test/tracker_spec.rb"
  ]
  s.homepage = "http://github.com/msaffitz/retained"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.2.2"
  s.summary = "Activity & Retention Tracking at Scale"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<redis>, ["~> 3.1"])
      s.add_runtime_dependency(%q<activesupport>, [">= 0"])
      s.add_development_dependency(%q<minitest>, [">= 0"])
      s.add_development_dependency(%q<yard>, ["~> 0.7"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 2.0.1"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
      s.add_development_dependency(%q<timecop>, ["~> 0.7.1"])
    else
      s.add_dependency(%q<redis>, ["~> 3.1"])
      s.add_dependency(%q<activesupport>, [">= 0"])
      s.add_dependency(%q<minitest>, [">= 0"])
      s.add_dependency(%q<yard>, ["~> 0.7"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<bundler>, ["~> 1.0"])
      s.add_dependency(%q<jeweler>, ["~> 2.0.1"])
      s.add_dependency(%q<simplecov>, [">= 0"])
      s.add_dependency(%q<timecop>, ["~> 0.7.1"])
    end
  else
    s.add_dependency(%q<redis>, ["~> 3.1"])
    s.add_dependency(%q<activesupport>, [">= 0"])
    s.add_dependency(%q<minitest>, [">= 0"])
    s.add_dependency(%q<yard>, ["~> 0.7"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<bundler>, ["~> 1.0"])
    s.add_dependency(%q<jeweler>, ["~> 2.0.1"])
    s.add_dependency(%q<simplecov>, [">= 0"])
    s.add_dependency(%q<timecop>, ["~> 0.7.1"])
  end
end

