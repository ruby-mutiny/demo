require "rspec/core/rake_task"
require "rubocop/rake_task"

task default: %w(test lint)

RSpec::Core::RakeTask.new(:test) do |task|
  task.pattern = "./spec{,/*/**}/*_spec.rb"
end

desc "Run RuboCop on the lib directory"
RuboCop::RakeTask.new(:lint) do |task|
  task.options = ["--auto-correct"]
end
