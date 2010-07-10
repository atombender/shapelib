# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{shapelib}
  s.version = "0.7.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["prasinos@users.sourceforge.net", "Mike Mangino", "Mike Perham"]
  s.date = %q{2010-07-09}
  s.description = %q{Simple wrapper around the shapelib library}
  s.email = %q{mmangino@elevatedrails.com}
  s.extensions = ["ext/shapelib_ext/extconf.rb"]
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    "README.md",
     "Rakefile",
     "doc/Interface.html",
     "doc/Interface.rd",
     "doc/style.css",
     "ext/shapelib_ext/depend",
     "ext/shapelib_ext/extconf.rb",
     "ext/shapelib_ext/main.c",
     "ext/shapelib_ext/sfcode.h",
     "ext/shapelib_ext/sflist.h",
     "ext/shapelib_ext/shpplus.c",
     "ext/shapelib_ext/shpplus.h",
     "ext/shapelib_ext/spcode.h",
     "ext/shapelib_ext/splist.h",
     "ext/shapelib_ext/spwkt.h",
     "ext/shapelib_ext/valconv.h",
     "lib/shapelib.rb",
     "lib/shapelib/shape.rb",
     "lib/shapelib/version.rb",
     "test/libtest.rb",
     "test/zsample1.rb",
     "test/ztest1.rb"
  ]
  s.homepage = %q{http://github.com/mperham/shapelib}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Simple wrapper around the shapelib library}
  s.test_files = [
    "test/libtest.rb",
     "test/zsample1.rb",
     "test/ztest1.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake-compiler>, [">= 0.7.0"])
    else
      s.add_dependency(%q<rake-compiler>, [">= 0.7.0"])
    end
  else
    s.add_dependency(%q<rake-compiler>, [">= 0.7.0"])
  end
end
