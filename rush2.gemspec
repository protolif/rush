# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: rush2 0.10.0 ruby lib

Gem::Specification.new do |s|
  s.name = "rush2"
  s.version = "0.10.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Sergei Smagin"]
  s.date = "2017-06-24"
  s.description = "A Ruby replacement for bash+ssh, providing both an interactive shell and a library.  Manage both local and remote unix systems from a single client."
  s.email = "smaginsergey1310@gmail.com"
  s.executables = ["rush", "rushd"]
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "Gemfile",
    "Gemfile.lock",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "bin/rush",
    "bin/rushd",
    "lib/rush.rb",
    "lib/rush/access.rb",
    "lib/rush/array_ext.rb",
    "lib/rush/box.rb",
    "lib/rush/commands.rb",
    "lib/rush/config.rb",
    "lib/rush/dir.rb",
    "lib/rush/embeddable_shell.rb",
    "lib/rush/entry.rb",
    "lib/rush/exceptions.rb",
    "lib/rush/file.rb",
    "lib/rush/find_by.rb",
    "lib/rush/integer_ext.rb",
    "lib/rush/head_tail.rb",
    "lib/rush/local.rb",
    "lib/rush/path.rb",
    "lib/rush/process.rb",
    "lib/rush/process_set.rb",
    "lib/rush/search_results.rb",
    "lib/rush/shell.rb",
    "lib/rush/shell/completion.rb",
    "lib/rush/string_ext.rb",
    "spec/access_spec.rb",
    "spec/array_ext_spec.rb",
    "spec/base.rb",
    "spec/box_spec.rb",
    "spec/commands_spec.rb",
    "spec/config_spec.rb",
    "spec/dir_spec.rb",
    "spec/embeddable_shell_spec.rb",
    "spec/entry_spec.rb",
    "spec/file_spec.rb",
    "spec/find_by_spec.rb",
    "spec/integer_ext_spec.rb",
    "spec/local_spec.rb",
    "spec/path_spec.rb",
    "spec/process_set_spec.rb",
    "spec/process_spec.rb",
    "spec/rush_spec.rb",
    "spec/search_results_spec.rb",
    "spec/shell_spec.rb",
    "spec/ssh_tunnel_spec.rb",
    "spec/string_ext_spec.rb"
  ]
  s.homepage = "https://github.com/s-mage/rush"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.5.1"
  s.summary = "A Ruby replacement for bash+ssh."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<session>, [">= 0"])
      s.add_runtime_dependency(%q<coolline>, [">= 0"])
      s.add_runtime_dependency(%q<coderay>, [">= 0"])
      s.add_runtime_dependency(%q<net-ssh>, [">= 0"])
      s.add_development_dependency(%q<pry>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
    else
      s.add_dependency(%q<session>, [">= 0"])
      s.add_dependency(%q<coolline>, [">= 0"])
      s.add_dependency(%q<coderay>, [">= 0"])
      s.add_dependency(%q<net-ssh>, [">= 0"])
      s.add_dependency(%q<pry>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
    end
  else
    s.add_dependency(%q<session>, [">= 0"])
    s.add_dependency(%q<coolline>, [">= 0"])
    s.add_dependency(%q<coderay>, [">= 0"])
    s.add_dependency(%q<net-ssh>, [">= 0"])
    s.add_dependency(%q<pry>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
  end
end
