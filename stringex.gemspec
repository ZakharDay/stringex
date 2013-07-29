# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "stringex"
  s.version = "2.0.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Russell Norris"]
  s.date = "2013-07-29"
  s.description = "Some [hopefully] useful extensions to Ruby's String class. Stringex is made up of three libraries: ActsAsUrl [permalink solution with better character translation], Unidecoder [Unicode to ASCII transliteration], and StringExtensions [miscellaneous helper methods for the String class]."
  s.email = "rsl@luckysneaks.com"
  s.extra_rdoc_files = [
    "MIT-LICENSE",
    "README.rdoc"
  ]
  s.files = [
    "Gemfile",
    "MIT-LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "init.rb",
    "lib/stringex.rb",
    "lib/stringex/acts_as_url.rb",
    "lib/stringex/acts_as_url/adapter.rb",
    "lib/stringex/acts_as_url/adapter/active_record.rb",
    "lib/stringex/acts_as_url/adapter/base.rb",
    "lib/stringex/acts_as_url/adapter/data_mapper.rb",
    "lib/stringex/acts_as_url/adapter/mongoid.rb",
    "lib/stringex/configuration.rb",
    "lib/stringex/configuration/acts_as_url.rb",
    "lib/stringex/configuration/base.rb",
    "lib/stringex/configuration/configurator.rb",
    "lib/stringex/configuration/string_extensions.rb",
    "lib/stringex/localization.rb",
    "lib/stringex/localization/backend/base.rb",
    "lib/stringex/localization/backend/i18n.rb",
    "lib/stringex/localization/backend/internal.rb",
    "lib/stringex/localization/conversion_expressions.rb",
    "lib/stringex/localization/converter.rb",
    "lib/stringex/localization/default_conversions.rb",
    "lib/stringex/rails/railtie.rb",
    "lib/stringex/string_extensions.rb",
    "lib/stringex/unidecoder.rb",
    "lib/stringex/unidecoder_data/x00.yml",
    "lib/stringex/unidecoder_data/x01.yml",
    "lib/stringex/unidecoder_data/x02.yml",
    "lib/stringex/unidecoder_data/x03.yml",
    "lib/stringex/unidecoder_data/x04.yml",
    "lib/stringex/unidecoder_data/x05.yml",
    "lib/stringex/unidecoder_data/x06.yml",
    "lib/stringex/unidecoder_data/x07.yml",
    "lib/stringex/unidecoder_data/x09.yml",
    "lib/stringex/unidecoder_data/x0a.yml",
    "lib/stringex/unidecoder_data/x0b.yml",
    "lib/stringex/unidecoder_data/x0c.yml",
    "lib/stringex/unidecoder_data/x0d.yml",
    "lib/stringex/unidecoder_data/x0e.yml",
    "lib/stringex/unidecoder_data/x0f.yml",
    "lib/stringex/unidecoder_data/x10.yml",
    "lib/stringex/unidecoder_data/x11.yml",
    "lib/stringex/unidecoder_data/x12.yml",
    "lib/stringex/unidecoder_data/x13.yml",
    "lib/stringex/unidecoder_data/x14.yml",
    "lib/stringex/unidecoder_data/x15.yml",
    "lib/stringex/unidecoder_data/x16.yml",
    "lib/stringex/unidecoder_data/x17.yml",
    "lib/stringex/unidecoder_data/x18.yml",
    "lib/stringex/unidecoder_data/x1e.yml",
    "lib/stringex/unidecoder_data/x1f.yml",
    "lib/stringex/unidecoder_data/x20.yml",
    "lib/stringex/unidecoder_data/x21.yml",
    "lib/stringex/unidecoder_data/x22.yml",
    "lib/stringex/unidecoder_data/x23.yml",
    "lib/stringex/unidecoder_data/x24.yml",
    "lib/stringex/unidecoder_data/x25.yml",
    "lib/stringex/unidecoder_data/x26.yml",
    "lib/stringex/unidecoder_data/x27.yml",
    "lib/stringex/unidecoder_data/x28.yml",
    "lib/stringex/unidecoder_data/x2e.yml",
    "lib/stringex/unidecoder_data/x2f.yml",
    "lib/stringex/unidecoder_data/x30.yml",
    "lib/stringex/unidecoder_data/x31.yml",
    "lib/stringex/unidecoder_data/x32.yml",
    "lib/stringex/unidecoder_data/x33.yml",
    "lib/stringex/unidecoder_data/x4d.yml",
    "lib/stringex/unidecoder_data/x4e.yml",
    "lib/stringex/unidecoder_data/x4f.yml",
    "lib/stringex/unidecoder_data/x50.yml",
    "lib/stringex/unidecoder_data/x51.yml",
    "lib/stringex/unidecoder_data/x52.yml",
    "lib/stringex/unidecoder_data/x53.yml",
    "lib/stringex/unidecoder_data/x54.yml",
    "lib/stringex/unidecoder_data/x55.yml",
    "lib/stringex/unidecoder_data/x56.yml",
    "lib/stringex/unidecoder_data/x57.yml",
    "lib/stringex/unidecoder_data/x58.yml",
    "lib/stringex/unidecoder_data/x59.yml",
    "lib/stringex/unidecoder_data/x5a.yml",
    "lib/stringex/unidecoder_data/x5b.yml",
    "lib/stringex/unidecoder_data/x5c.yml",
    "lib/stringex/unidecoder_data/x5d.yml",
    "lib/stringex/unidecoder_data/x5e.yml",
    "lib/stringex/unidecoder_data/x5f.yml",
    "lib/stringex/unidecoder_data/x60.yml",
    "lib/stringex/unidecoder_data/x61.yml",
    "lib/stringex/unidecoder_data/x62.yml",
    "lib/stringex/unidecoder_data/x63.yml",
    "lib/stringex/unidecoder_data/x64.yml",
    "lib/stringex/unidecoder_data/x65.yml",
    "lib/stringex/unidecoder_data/x66.yml",
    "lib/stringex/unidecoder_data/x67.yml",
    "lib/stringex/unidecoder_data/x68.yml",
    "lib/stringex/unidecoder_data/x69.yml",
    "lib/stringex/unidecoder_data/x6a.yml",
    "lib/stringex/unidecoder_data/x6b.yml",
    "lib/stringex/unidecoder_data/x6c.yml",
    "lib/stringex/unidecoder_data/x6d.yml",
    "lib/stringex/unidecoder_data/x6e.yml",
    "lib/stringex/unidecoder_data/x6f.yml",
    "lib/stringex/unidecoder_data/x70.yml",
    "lib/stringex/unidecoder_data/x71.yml",
    "lib/stringex/unidecoder_data/x72.yml",
    "lib/stringex/unidecoder_data/x73.yml",
    "lib/stringex/unidecoder_data/x74.yml",
    "lib/stringex/unidecoder_data/x75.yml",
    "lib/stringex/unidecoder_data/x76.yml",
    "lib/stringex/unidecoder_data/x77.yml",
    "lib/stringex/unidecoder_data/x78.yml",
    "lib/stringex/unidecoder_data/x79.yml",
    "lib/stringex/unidecoder_data/x7a.yml",
    "lib/stringex/unidecoder_data/x7b.yml",
    "lib/stringex/unidecoder_data/x7c.yml",
    "lib/stringex/unidecoder_data/x7d.yml",
    "lib/stringex/unidecoder_data/x7e.yml",
    "lib/stringex/unidecoder_data/x7f.yml",
    "lib/stringex/unidecoder_data/x80.yml",
    "lib/stringex/unidecoder_data/x81.yml",
    "lib/stringex/unidecoder_data/x82.yml",
    "lib/stringex/unidecoder_data/x83.yml",
    "lib/stringex/unidecoder_data/x84.yml",
    "lib/stringex/unidecoder_data/x85.yml",
    "lib/stringex/unidecoder_data/x86.yml",
    "lib/stringex/unidecoder_data/x87.yml",
    "lib/stringex/unidecoder_data/x88.yml",
    "lib/stringex/unidecoder_data/x89.yml",
    "lib/stringex/unidecoder_data/x8a.yml",
    "lib/stringex/unidecoder_data/x8b.yml",
    "lib/stringex/unidecoder_data/x8c.yml",
    "lib/stringex/unidecoder_data/x8d.yml",
    "lib/stringex/unidecoder_data/x8e.yml",
    "lib/stringex/unidecoder_data/x8f.yml",
    "lib/stringex/unidecoder_data/x90.yml",
    "lib/stringex/unidecoder_data/x91.yml",
    "lib/stringex/unidecoder_data/x92.yml",
    "lib/stringex/unidecoder_data/x93.yml",
    "lib/stringex/unidecoder_data/x94.yml",
    "lib/stringex/unidecoder_data/x95.yml",
    "lib/stringex/unidecoder_data/x96.yml",
    "lib/stringex/unidecoder_data/x97.yml",
    "lib/stringex/unidecoder_data/x98.yml",
    "lib/stringex/unidecoder_data/x99.yml",
    "lib/stringex/unidecoder_data/x9a.yml",
    "lib/stringex/unidecoder_data/x9b.yml",
    "lib/stringex/unidecoder_data/x9c.yml",
    "lib/stringex/unidecoder_data/x9d.yml",
    "lib/stringex/unidecoder_data/x9e.yml",
    "lib/stringex/unidecoder_data/x9f.yml",
    "lib/stringex/unidecoder_data/xa0.yml",
    "lib/stringex/unidecoder_data/xa1.yml",
    "lib/stringex/unidecoder_data/xa2.yml",
    "lib/stringex/unidecoder_data/xa3.yml",
    "lib/stringex/unidecoder_data/xa4.yml",
    "lib/stringex/unidecoder_data/xac.yml",
    "lib/stringex/unidecoder_data/xad.yml",
    "lib/stringex/unidecoder_data/xae.yml",
    "lib/stringex/unidecoder_data/xaf.yml",
    "lib/stringex/unidecoder_data/xb0.yml",
    "lib/stringex/unidecoder_data/xb1.yml",
    "lib/stringex/unidecoder_data/xb2.yml",
    "lib/stringex/unidecoder_data/xb3.yml",
    "lib/stringex/unidecoder_data/xb4.yml",
    "lib/stringex/unidecoder_data/xb5.yml",
    "lib/stringex/unidecoder_data/xb6.yml",
    "lib/stringex/unidecoder_data/xb7.yml",
    "lib/stringex/unidecoder_data/xb8.yml",
    "lib/stringex/unidecoder_data/xb9.yml",
    "lib/stringex/unidecoder_data/xba.yml",
    "lib/stringex/unidecoder_data/xbb.yml",
    "lib/stringex/unidecoder_data/xbc.yml",
    "lib/stringex/unidecoder_data/xbd.yml",
    "lib/stringex/unidecoder_data/xbe.yml",
    "lib/stringex/unidecoder_data/xbf.yml",
    "lib/stringex/unidecoder_data/xc0.yml",
    "lib/stringex/unidecoder_data/xc1.yml",
    "lib/stringex/unidecoder_data/xc2.yml",
    "lib/stringex/unidecoder_data/xc3.yml",
    "lib/stringex/unidecoder_data/xc4.yml",
    "lib/stringex/unidecoder_data/xc5.yml",
    "lib/stringex/unidecoder_data/xc6.yml",
    "lib/stringex/unidecoder_data/xc7.yml",
    "lib/stringex/unidecoder_data/xc8.yml",
    "lib/stringex/unidecoder_data/xc9.yml",
    "lib/stringex/unidecoder_data/xca.yml",
    "lib/stringex/unidecoder_data/xcb.yml",
    "lib/stringex/unidecoder_data/xcc.yml",
    "lib/stringex/unidecoder_data/xcd.yml",
    "lib/stringex/unidecoder_data/xce.yml",
    "lib/stringex/unidecoder_data/xcf.yml",
    "lib/stringex/unidecoder_data/xd0.yml",
    "lib/stringex/unidecoder_data/xd1.yml",
    "lib/stringex/unidecoder_data/xd2.yml",
    "lib/stringex/unidecoder_data/xd3.yml",
    "lib/stringex/unidecoder_data/xd4.yml",
    "lib/stringex/unidecoder_data/xd5.yml",
    "lib/stringex/unidecoder_data/xd6.yml",
    "lib/stringex/unidecoder_data/xd7.yml",
    "lib/stringex/unidecoder_data/xf9.yml",
    "lib/stringex/unidecoder_data/xfa.yml",
    "lib/stringex/unidecoder_data/xfb.yml",
    "lib/stringex/unidecoder_data/xfc.yml",
    "lib/stringex/unidecoder_data/xfd.yml",
    "lib/stringex/unidecoder_data/xfe.yml",
    "lib/stringex/unidecoder_data/xff.yml",
    "lib/stringex/version.rb",
    "locales/da.yml",
    "locales/de.yml",
    "locales/en.yml",
    "locales/pt-BR.yml",
    "stringex.gemspec",
    "test/performance/localization_performance_test.rb",
    "test/test_helper.rb",
    "test/unit/acts_as_url/adapter/active_record.rb",
    "test/unit/acts_as_url/adapter/data_mapper.rb",
    "test/unit/acts_as_url/adapter/mongoid.rb",
    "test/unit/acts_as_url_configuration_test.rb",
    "test/unit/acts_as_url_integration_test.rb",
    "test/unit/localization/da_test.rb",
    "test/unit/localization/de_test.rb",
    "test/unit/localization/default_test.rb",
    "test/unit/localization/en_test.rb",
    "test/unit/localization_test.rb",
    "test/unit/redcloth_to_html_test.rb",
    "test/unit/string_extensions_test.rb",
    "test/unit/unicode_point_suite/basic_greek_test.rb",
    "test/unit/unicode_point_suite/basic_latin_test.rb",
    "test/unit/unicode_point_suite/codepoint_test_helper.rb",
    "test/unit/unidecoder/bad_localization.yml",
    "test/unit/unidecoder/localization.yml",
    "test/unit/unidecoder_test.rb",
    "test/unit/version_test.rb"
  ]
  s.homepage = "http://github.com/rsl/stringex"
  s.licenses = ["MIT"]
  s.rdoc_options = ["--main", "README.rdoc", "--charset", "utf-8", "--line-numbers"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.3"
  s.summary = "Some [hopefully] useful extensions to Ruby's String class"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<activerecord>, ["= 3.2.13"])
      s.add_development_dependency(%q<dm-core>, ["= 1.2.0"])
      s.add_development_dependency(%q<dm-migrations>, ["= 1.2.0"])
      s.add_development_dependency(%q<dm-sqlite-adapter>, ["= 1.2.0"])
      s.add_development_dependency(%q<dm-validations>, ["= 1.2.0"])
      s.add_development_dependency(%q<jeweler>, ["= 1.8.4"])
      s.add_development_dependency(%q<mongoid>, ["= 3.1.4"])
      s.add_development_dependency(%q<RedCloth>, ["= 4.2.9"])
      s.add_development_dependency(%q<sqlite3>, ["= 1.3.7"])
      s.add_development_dependency(%q<travis-lint>, ["= 1.7.0"])
      s.add_development_dependency(%q<i18n>, ["= 0.6.1"])
    else
      s.add_dependency(%q<activerecord>, ["= 3.2.13"])
      s.add_dependency(%q<dm-core>, ["= 1.2.0"])
      s.add_dependency(%q<dm-migrations>, ["= 1.2.0"])
      s.add_dependency(%q<dm-sqlite-adapter>, ["= 1.2.0"])
      s.add_dependency(%q<dm-validations>, ["= 1.2.0"])
      s.add_dependency(%q<jeweler>, ["= 1.8.4"])
      s.add_dependency(%q<mongoid>, ["= 3.1.4"])
      s.add_dependency(%q<RedCloth>, ["= 4.2.9"])
      s.add_dependency(%q<sqlite3>, ["= 1.3.7"])
      s.add_dependency(%q<travis-lint>, ["= 1.7.0"])
      s.add_dependency(%q<i18n>, ["= 0.6.1"])
    end
  else
    s.add_dependency(%q<activerecord>, ["= 3.2.13"])
    s.add_dependency(%q<dm-core>, ["= 1.2.0"])
    s.add_dependency(%q<dm-migrations>, ["= 1.2.0"])
    s.add_dependency(%q<dm-sqlite-adapter>, ["= 1.2.0"])
    s.add_dependency(%q<dm-validations>, ["= 1.2.0"])
    s.add_dependency(%q<jeweler>, ["= 1.8.4"])
    s.add_dependency(%q<mongoid>, ["= 3.1.4"])
    s.add_dependency(%q<RedCloth>, ["= 4.2.9"])
    s.add_dependency(%q<sqlite3>, ["= 1.3.7"])
    s.add_dependency(%q<travis-lint>, ["= 1.7.0"])
    s.add_dependency(%q<i18n>, ["= 0.6.1"])
  end
end

