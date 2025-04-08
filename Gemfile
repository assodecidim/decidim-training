# frozen_string_literal: true

source "https://rubygems.org"

ruby RUBY_VERSION

gem "decidim", "0.29.2"
# gem "decidim-conferences", "0.29.2"
# gem "decidim-design", "0.29.2"
# gem "decidim-initiatives", "0.29.2"
# gem "decidim-templates", "0.29.2"

gem "bootsnap", "~> 1.3"
gem "puma", ">= 6.3.1"
gem "wicked_pdf", "~> 2.1"
gem "sidekiq", "~> 7.3"

gem "sentry-ruby", "~> 5.23"
gem "sentry-rails", "~> 5.23"

group :development, :test do
  gem "byebug", "~> 11.0", platform: :mri

  gem "brakeman", "~> 6.1"
  gem "decidim-dev", "0.29.2"
  gem "net-imap", "~> 0.2.3"
  gem "net-pop", "~> 0.1.1"
  gem "net-smtp", "~> 0.3.1"
end

group :development do
  gem "letter_opener_web", "~> 2.0"
  gem "listen", "~> 3.1"
  gem "web-console", "~> 4.2"

  gem "capistrano", "~> 3.19"
  gem "capistrano-npm", "~> 1.0"
  gem "capistrano-rails", "~> 1.7"
  gem "capistrano-rbenv", "~> 2.2"
  gem "capistrano-passenger", "~> 0.2.1"
  gem "ed25519", "~> 1.3"
  gem "bcrypt_pbkdf", "~> 1.1"
end

group :production do
end
