gem 'rspec';    require 'rspec/core/rake_task'
gem 'yard';     require 'yard'

RSpec::Core::RakeTask.new('spec')

YARD::Rake::YardocTask.new('yard')

desc "Run all tasks"
task :default => [:spec]
