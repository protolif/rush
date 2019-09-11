require 'rake'
require 'jeweler'

Jeweler::Tasks.new do |s|
  s.name = "rush3"
  s.summary = "A Ruby replacement for bash+ssh."
  s.description = "A Ruby replacement for bash+ssh, providing both an interactive shell and a library.  Manage both local and remote unix systems from a single client."
  s.authors = ["Adam Wiggins", "Sergei Smagin", "James Dunn"]
  s.email = "jamesldunnjr@gmail.com"
  s.homepage = "https://github.com/protolif/rush"
  s.licenses = ['MIT']
  s.executables = [ "rush", "rushd" ]
  s.version = "3.0.0"
  # s.has_rdoc = true
  # Deprecated with no replacement on 2018-12-01.

  s.files = FileList["[A-Z]*", "{bin,lib,spec}/**/*"]
end

Jeweler::GemcutterTasks.new

######################################################

require 'rspec/core/rake_task'

desc "Run all specs"
RSpec::Core::RakeTask.new('spec') do |t|
  t.pattern = 'spec/*_spec.rb'
end

desc "Print specdocs"
RSpec::Core::RakeTask.new(:doc) do |t|
  t.pattern = 'spec/*_spec.rb'
  t.rspec_opts = ["--format", "specdoc", "--dry-run"]
end

desc "Run all examples with RCov"
RSpec::Core::RakeTask.new('rcov') do |t|
  t.pattern = 'spec/*_spec.rb'
  t.rcov = true
  t.rcov_opts = ['--exclude', 'examples']
end

task :default => :spec

######################################################

require 'rdoc/task'

Rake::RDocTask.new do |t|
  t.rdoc_dir = 'rdoc'
  t.title    = "rush, a Ruby replacement for bash+ssh"
  t.options << '--line-numbers' << '--inline-source' << '-A cattr_accessor=object'
  t.options << '--charset' << 'utf-8'
  t.rdoc_files.include('README.rdoc')
  t.rdoc_files.include('lib/rush.rb')
  t.rdoc_files.include('lib/rush/*.rb')
end
