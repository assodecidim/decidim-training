lock "~> 3.19.2"

set :application, "decidim-training"
set :repo_url, "https://github.com/assodecidim/decidim-training.git"
set :branch, :main
set :deploy_to, "/home/app-decidim_training/app"
set :assets_manifests, nil

append :linked_files, ".rbenv-vars"
append :linked_dirs, "log", "tmp/pids", "tmp/cache", "tmp/sockets", "public/system", "public/uploads", "storage", "node_modules"

Rake::Task["deploy:assets:backup_manifest"].clear_actions
