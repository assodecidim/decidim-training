# frozen_string_literal: true

namespace :npm do
  desc 'Install npm packages'
  task :install do
    on roles(:app) do
      within release_path do
        execute :npm, 'ci', '--prefer-offline'
      end
    end
  end
end

# Run npm install before assets:precompile
before 'deploy:assets:precompile', 'npm:install'
