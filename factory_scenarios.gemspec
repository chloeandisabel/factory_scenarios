# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "factory_scenarios"
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Collin Miller"]
  s.date = "2013-03-22"
  s.description = "Build your factory and log-in in a single click. Also see what your emails look like and enter your workflows by clickig on the links in the email"
  s.email = "collintmiller@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt"
  ]
  s.files = [
    ".document",
    ".travis.yml",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "Rakefile",
    "Readme.mdown",
    "VERSION",
    "app/assets/javascripts/factory_scenarios.coffee",
    "app/assets/stylesheets/factory_scenarios.css.sass",
    "app/controllers/factory_scenarios/engine_controller.rb",
    "app/controllers/factory_scenarios/mail_previews_controller.rb",
    "app/controllers/factory_scenarios/scenarios_controller.rb",
    "app/helpers/factory_scenarios/scenarios_helper.rb",
    "app/models/factory_scenarios/scenario.rb",
    "app/views/factory_scenarios/mail_previews/index.html.haml",
    "app/views/factory_scenarios/mail_previews/show.html.haml",
    "app/views/factory_scenarios/scenarios/index.html.haml",
    "config/routes.rb",
    "factory_scenarios.gemspec",
    "lib/factory_scenarios.rb",
    "lib/factory_scenarios/engine.rb",
    "lib/factory_scenarios/mail.rb",
    "lib/factory_scenarios/mail/preview.rb",
    "test/functional/factory_scenarios_controller_test.rb",
    "test/gemfiles/3.1.gemfile",
    "test/gemfiles/3.2.gemfile",
    "test/helper.rb",
    "test/test_factory_scenarios.rb",
    "test/unit/test_scenario.rb"
  ]
  s.homepage = "http://github.com/collin/factory_scenarios"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "Use your factories to help you navigate your application state."

  s.add_runtime_dependency(%q<rails>, [">= 4.2"])
  s.add_runtime_dependency(%q<moneta>)
  s.add_runtime_dependency(%q<factory_bot>, ["~> 5.0.2"])
  s.add_runtime_dependency(%q<warden>, ["~> 1.0"])
  s.add_runtime_dependency(%q<haml>)
  s.add_runtime_dependency(%q<hashie>)
  s.add_development_dependency(%q<shoulda>, [">= 0"])
  s.add_development_dependency(%q<bundler>, [">= 1.7"])
  s.add_development_dependency(%q<jeweler>, ["~> 2.2.1"])
  s.add_development_dependency(%q<test_engine>, [">= 0"])
end

