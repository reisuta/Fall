source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.0.4"

gem "rails", "~> 7.0.2.4"
gem "sprockets-rails"
gem "pg", "~> 1.1"
gem "puma", "~> 5.0"
gem "importmap-rails"
gem "turbo-rails", "~> 1.0"
gem "stimulus-rails"
gem "jbuilder"
gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]
gem "bootsnap", require: false
gem 'kaminari'
gem 'bootstrap'
gem "sassc-rails"
gem 'ransack'
gem 'faker'
gem 'dotenv-rails'
gem 'omniauth-google-oauth2'
gem 'omniauth-rails_csrf_protection'
gem "google-api-client"

gem "image_processing", "~> 1.2"

group :development, :test do
  gem 'pry-byebug'
  gem 'factory_bot_rails'
  gem 'rspec-rails'
  gem 'rails-controller-testing'
  gem 'rubocop', require: false
  gem 'rubocop-performance', require: false
  gem 'rubocop-rails', require: false
  gem 'rubocop-rspec'
  gem "rails-erd"
end

group :development do
  gem "web-console"
end

group :test do
  gem "capybara"
  gem "selenium-webdriver"
  gem "webdrivers"
end
