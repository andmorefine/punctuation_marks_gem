require "bundler/gem_tasks"
# require_relative "rspec/core/rake_task"

# RSpec::Core::RakeTask.new(:spec)

# task :default => :spec

require 'rake/testtask'

Rake::TestTask.new do |t|
  t.libs << 'test'
end

desc "Run tests"
task :default => :test
