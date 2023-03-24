# Core tasks
load File.expand_path('../../tasks/sourcemaps.rake', __FILE__)

namespace :load do
  task :defaults do
    load "capistrano/rollbar/sourcemaps/defaults.rb"
  end
end
