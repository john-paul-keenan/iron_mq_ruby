# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "iron_mq"
  s.version = "1.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Travis Reeder"]
  s.date = "2011-12-18"
  s.description = "Ruby client for IronMQ"
  s.email = "travis@iron.io"
  s.extra_rdoc_files = [
    "README.markdown"
  ]
  s.files = [
    "README.markdown",
    "Rakefile",
    "VERSION.yml",
    "iron_mq.gemspec",
    "lib/iron_mq.rb",
    "lib/iron_mq/client.rb",
    "lib/iron_mq/messages.rb",
    "lib/iron_mq/queues.rb",
    "test/long_run.rb",
    "test/quick_run.rb",
    "test/test_base.rb",
    "test/test_iron_mq.rb"
  ]
  s.homepage = "http://www.iron.io"
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9")
  s.rubygems_version = "1.8.11"
  s.summary = "Ruby client for IronMQ"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rest-client>, [">= 0"])
      s.add_runtime_dependency(%q<rest>, [">= 0"])
      s.add_runtime_dependency(%q<rest-client>, [">= 0"])
      s.add_runtime_dependency(%q<rest>, [">= 0"])
    else
      s.add_dependency(%q<rest-client>, [">= 0"])
      s.add_dependency(%q<rest>, [">= 0"])
      s.add_dependency(%q<rest-client>, [">= 0"])
      s.add_dependency(%q<rest>, [">= 0"])
    end
  else
    s.add_dependency(%q<rest-client>, [">= 0"])
    s.add_dependency(%q<rest>, [">= 0"])
    s.add_dependency(%q<rest-client>, [">= 0"])
    s.add_dependency(%q<rest>, [">= 0"])
  end
end

