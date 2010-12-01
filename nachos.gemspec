# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{nachos}
  s.version = "0.0.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Rob Sanheim"]
  s.date = %q{2011-01-07}
  s.default_executable = %q{nachos}
  s.description = %q{Because everyone loves Nachos!}
  s.email = %q{rsanheim@gmail.com}
  s.executables = ["nachos"]
  s.extra_rdoc_files = [
    "LICENSE",
    "README.markdown"
  ]
  s.files = [
    ".document",
    ".rvmrc",
    "LICENSE",
    "README.markdown",
    "Rakefile",
    "bin/nachos",
    "features/nachos.feature",
    "features/step_definitions/nachos_steps.rb",
    "features/support/env.rb",
    "features/support/fakeweb/fakes.rb",
    "lib/nachos.rb",
    "lib/nachos/cli.rb",
    "lib/nachos/config.rb",
    "lib/nachos/github.rb",
    "lib/nachos/main.rb",
    "lib/nachos/version.rb",
    "nachos.gemspec",
    "spec/nachos/cli_spec.rb",
    "spec/nachos/config_spec.rb",
    "spec/nachos/github_spec.rb",
    "spec/nachos/main_spec.rb",
    "spec/nachos_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/rsanheim/nachos}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Nachos - sync and stuff with Github}
  s.test_files = [
    "spec/nachos/cli_spec.rb",
    "spec/nachos/config_spec.rb",
    "spec/nachos/github_spec.rb",
    "spec/nachos/main_spec.rb",
    "spec/nachos_spec.rb",
    "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<octopussy>, [">= 0"])
      s.add_runtime_dependency(%q<git-hub>, ["= 1.4.1"])
      s.add_development_dependency(%q<rspec>, ["~> 2.4"])
      s.add_development_dependency(%q<faker>, [">= 0"])
      s.add_development_dependency(%q<mocha>, [">= 0"])
      s.add_development_dependency(%q<fakeweb>, [">= 0"])
      s.add_development_dependency(%q<log_buddy>, ["= 0.5.0"])
    else
      s.add_dependency(%q<octopussy>, [">= 0"])
      s.add_dependency(%q<git-hub>, ["= 1.4.1"])
      s.add_dependency(%q<rspec>, ["~> 2.4"])
      s.add_dependency(%q<faker>, [">= 0"])
      s.add_dependency(%q<mocha>, [">= 0"])
      s.add_dependency(%q<fakeweb>, [">= 0"])
      s.add_dependency(%q<log_buddy>, ["= 0.5.0"])
    end
  else
    s.add_dependency(%q<octopussy>, [">= 0"])
    s.add_dependency(%q<git-hub>, ["= 1.4.1"])
    s.add_dependency(%q<rspec>, ["~> 2.4"])
    s.add_dependency(%q<faker>, [">= 0"])
    s.add_dependency(%q<mocha>, [">= 0"])
    s.add_dependency(%q<fakeweb>, [">= 0"])
    s.add_dependency(%q<log_buddy>, ["= 0.5.0"])
  end
end
