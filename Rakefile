require 'rubygems'
require 'puppetlabs_spec_helper/rake_tasks'
require 'puppet-lint/tasks/puppet-lint'

desc 'Run reasonably quick tests for CI'
task :ci => [
  :lint,
  :spec,
]
