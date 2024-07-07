# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.3.2'
gem 'rails', '~> 7.0.8.1'
gem 'sprockets-rails'
gem 'pg', '>= 1.5.6'
gem 'importmap-rails'
gem 'turbo-rails'
gem 'stimulus-rails'
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
gem 'devise'

gem 'puma', '~> 6.4.2'
gem 'redis', '~> 5.2.0'
gem 'rack'
gem 'simple_form', '~> 5.3.0'

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', require: false

# Use Sass to process CSS
# gem "sassc-rails"

# Use Active Storage variants [https://guides.rubyonrails.org/active_storage_overview.html#transforming-images]
# gem "image_processing", "~> 1.2"

group :development, :test do
  gem 'rspec', require: false
  gem 'capybara'
  gem 'capybara-lockstep'
  gem 'capybara-screenshot', require: false
  gem 'debug', platforms: %i[mri windows]
  gem 'dotenv-rails'
  gem 'launchy'
  gem 'pry-rails'
  gem 'rspec-rails'
  gem 'webmock', require: 'webmock/rspec'
  gem 'parallel_tests'
  gem 'overcommit'
  gem 'bundler-audit', require: false
end

group :development do
  gem 'web-console'

  gem 'rubocop', require: false
  gem 'rubocop-rails', require: false
  gem 'rubocop-capybara', require: false
  gem 'rubocop-rspec', require: false
  gem 'rubocop-rspec_rails', require: false
  gem 'rubocop-performance', require: false
  gem 'annotate'
  gem 'brakeman', require: false
  gem 'erb_lint', require: false
  gem 'letter_opener'
  gem 'rubocop-factory_bot', require: false
  gem 'i18n-debug'
  gem 'rerun'
end

group :test do
  gem 'selenium-webdriver'

  gem 'cuprite'
  gem 'pdf-inspector', require: 'pdf/inspector'
  gem 'factory_bot_rails'
  gem 'rspec-retry'
end
