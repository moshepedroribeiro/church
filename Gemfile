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

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', require: false

# Use Sass to process CSS
# gem "sassc-rails"

# Use Active Storage variants [https://guides.rubyonrails.org/active_storage_overview.html#transforming-images]
# gem "image_processing", "~> 1.2"

group :development, :test do

end

group :development do
  gem 'web-console'

  gem 'rspec', require: false
  gem 'rspec-rails', require: false
  gem 'rubocop', require: false
  gem 'rubocop-rails', require: false
  gem 'rubocop-capybara', require: false
  gem 'rubocop-rspec', require: false
  gem 'rubocop-rspec_rails', require: false
  gem 'rubocop-performance', require: false
end

group :test do
  # Use system testing [https://guides.rubyonrails.org/testing.html#system-testing]
  gem 'capybara'
  gem 'selenium-webdriver'
end
