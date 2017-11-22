# -*- encoding: utf-8 -*-
# stub: jquery-inputmask-rails 0.3.3 ruby lib

Gem::Specification.new do |s|
  s.name = "jquery-inputmask-rails"
  s.version = "0.3.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Krzysztof Knapik"]
  s.date = "2017-11-03"
  s.description = "jquery.inputmask [https://github.com/RobinHerbots/jquery.inputmask] integration for Rails 3.1+ asset pipeline"
  s.email = ["knapo@knapo.net"]
  s.files = ["Gemfile", "MIT-LICENSE", "README.md", "Rakefile", "lib/jquery-inputmask-rails", "lib/jquery-inputmask-rails.rb", "lib/jquery-inputmask-rails/engine.rb", "lib/jquery-inputmask-rails/version.rb", "vendor/assets", "vendor/assets/images", "vendor/assets/javascripts", "vendor/assets/javascripts/inputmask.date.extensions.js", "vendor/assets/javascripts/inputmask.date.extensions.min.js", "vendor/assets/javascripts/inputmask.extensions.js", "vendor/assets/javascripts/inputmask.extensions.min.js", "vendor/assets/javascripts/inputmask.js", "vendor/assets/javascripts/inputmask.min.js", "vendor/assets/javascripts/inputmask.numeric.extensions.js", "vendor/assets/javascripts/inputmask.numeric.extensions.min.js", "vendor/assets/javascripts/inputmask.phone.extensions.js", "vendor/assets/javascripts/inputmask.phone.extensions.min.js", "vendor/assets/javascripts/inputmask.regex.extensions.js", "vendor/assets/javascripts/inputmask.regex.extensions.min.js", "vendor/assets/javascripts/jquery.inputmask.js", "vendor/assets/javascripts/jquery.inputmask.min.js", "vendor/assets/stylesheets"]
  s.homepage = "https://github.com/knapo/jquery-inputmask-rails"
  s.licenses = ["MIT"]
  s.rubyforge_project = "jquery-inputmask-rails"
  s.rubygems_version = "2.2.5"
  s.summary = "jquery.inputmask integration for Rails 3.1+ asset pipeline"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<railties>, ["<= 5.0", ">= 3.1"])
    else
      s.add_dependency(%q<railties>, ["<= 5.0", ">= 3.1"])
    end
  else
    s.add_dependency(%q<railties>, ["<= 5.0", ">= 3.1"])
  end
end
