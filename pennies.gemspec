# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "pennies"
  s.version = "0.0.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jiri Zajpt"]
  s.date = "2011-11-09"
  s.description = "Pennies handles your money and currency needs. Support Mongoid and MongoMapper."
  s.email = "jzajpt@blueberry.cz"
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
  s.homepage = "http://github.com/jzajpt/pennies"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.10"
  s.summary = "Money and Currency handling library."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, ["~> 5.1.0"])
      s.add_runtime_dependency(%q<activemodel>, ["~> 3.0"])
      s.add_runtime_dependency(%q<mongoid>, [">= 0"])
      s.add_runtime_dependency(%q<bson>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.1.0"])
    else
      s.add_dependency(%q<activesupport>, ["~> 3.0"])
      s.add_dependency(%q<activemodel>, ["~> 3.0"])
      s.add_dependency(%q<mongoid>, [">= 0"])
      s.add_dependency(%q<bson>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 2.1.0"])
    end
  else
    s.add_dependency(%q<activesupport>, ["~> 3.0"])
    s.add_dependency(%q<activemodel>, ["~> 3.0"])
    s.add_dependency(%q<mongoid>, [">= 0"])
    s.add_dependency(%q<bson>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 2.1.0"])
  end
end

