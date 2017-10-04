# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: pennies 0.0.4 ruby lib

Gem::Specification.new do |s|
  s.name = "pennies".freeze
  s.version = "0.0.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Jiri Zajpt".freeze]
  s.date = "2017-05-15"
  s.description = "Pennies handles your money and currency needs. Support Mongoid and MongoMapper.".freeze
  s.email = "jzajpt@blueberry.cz".freeze
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    "lib/pennies.rb",
    "lib/pennies/currency.rb",
    "lib/pennies/exchange_bank.rb",
    "lib/pennies/money.rb",
    "lib/pennies/mongo/currency_extensions.rb",
    "lib/pennies/mongo/money_extensions.rb",
    "lib/pennies/validators/currency_code_validator.rb"
  ]
  s.homepage = "http://github.com/jzajpt/pennies".freeze
  s.rubygems_version = "2.6.12".freeze
  s.summary = "Money and Currency handling library.".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>.freeze, ["~> 3.0"])
      s.add_runtime_dependency(%q<activemodel>.freeze, ["~> 3.0"])
      s.add_runtime_dependency(%q<mongoid>.freeze, ["~> 3.0"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 2.1.0"])
    else
      s.add_dependency(%q<activesupport>.freeze, ["~> 3.0"])
      s.add_dependency(%q<activemodel>.freeze, ["~> 3.0"])
      s.add_dependency(%q<mongoid>.freeze, ["~> 3.0"])
      s.add_dependency(%q<rspec>.freeze, ["~> 2.1.0"])
    end
  else
    s.add_dependency(%q<activesupport>.freeze, ["~> 3.0"])
    s.add_dependency(%q<activemodel>.freeze, ["~> 3.0"])
    s.add_dependency(%q<mongoid>.freeze, ["~> 3.0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 2.1.0"])
  end
end

