# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{pru}
  s.version = "0.1.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Michael Grosser"]
  s.date = %q{2011-04-21}
  s.default_executable = %q{pru}
  s.email = %q{michael@grosser.it}
  s.executables = ["pru"]
  s.files = [
    "Gemfile",
    "Gemfile.lock",
    "Rakefile",
    "Readme.md",
    "VERSION",
    "bin/pru",
    "lib/pru.rb",
    "lib/pru/core_ext.rb",
    "pru.gemspec",
    "spec/pru_spec.rb",
    "spec/spec_helper.rb",
    "spec/test.txt"
  ]
  s.homepage = %q{http://github.com/grosser/pru}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.4.2}
  s.summary = %q{Pipeable Ruby - forget about grep / sed / awk / wc ... use pure, readable Ruby!}
  s.test_files = [
    "spec/pru_spec.rb",
    "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

