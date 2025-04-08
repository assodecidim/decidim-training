lock "~> 3.19.2"

set :application, "decidim-training"
set :repo_url, "https://github.com/assodecidim/decidim-training.git"
set :branch, :main
set :deploy_to, "/home/app-decidim_training/app"
set :assets_manifests, nil

# append :linked_files, "config/database.yml", 'config/master.key'
append :linked_dirs, "log", "tmp/pids", "tmp/cache", "tmp/sockets", "public/system", "storage"

Rake::Task["deploy:assets:backup_manifest"].clear_actions
