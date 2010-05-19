# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{nbrew-simple_time_select}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Anthony Amoyal"]
  s.date = %q{2010-05-19}
  s.description = %q{A time select component using only ONE select field.}
  s.email = %q{tonyamoyal@gmail.com}
  s.extra_rdoc_files = [
    "README"
  ]
  s.files = [
    "CHANGELOG",
     "MIT_LICENSE",
     "README",
     "Rakefile",
     "VERSION",
     "about.yml",
     "init.rb",
     "lib/simple_time_select.rb",
     "pkg/simple_time_select-0.0.0.gem",
     "simple_time_select.gemspec",
     "test/simple_time_select_test.rb",
     "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/nbrew/simple_time_select}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Twelve hour time select from a single input for hour, minute and second. Does not modify month, day and year inputs.}
  s.test_files = [
    "test/simple_time_select_test.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
