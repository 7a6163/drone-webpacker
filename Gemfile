source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.5.7'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.2.4'
# Use mysql as the database for Active Record
gem 'mysql2', '>= 0.4.4', '< 0.6.0'
# Use Puma as the app server
gem 'puma', '~> 4.3'
# gem 'unicorn', '~> 5.5', '>= 5.5.1'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Transpile app-like JavaScript. Read more: https://github.com/rails/webpacker
gem 'webpacker'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'mini_racer', platforms: :ruby

# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
gem 'redis', '~> 4.1', '>= 4.1.2'
gem 'resque', '~> 2.0'
gem 'resque-scheduler', '~> 4.4'

gem 'devise', '~> 4.6', '>= 4.6.2'

gem 'ransack', '~> 2.3'

gem 'carrierwave', '>= 2.0.0.rc', '< 3.0'

gem 'fog-aws', '~> 3.5', '>= 3.5.2'

gem 'aasm', '~> 5.0', '>= 5.0.5'

gem 'paranoia', '~> 2.4', '>= 2.4.2'

gem 'liquid', '~> 4.0', '>= 4.0.3'

gem 'settingslogic', '~> 2.0', '>= 2.0.9'
gem 'jquery-rails', '~> 4.3', '>= 4.3.5'
gem 'bootstrap', '~> 4.3', '>= 4.3.1'
gem 'font-awesome-sass', '~> 5.9'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

gem 'kaminari', '~> 1.1', '>= 1.1.1'

gem 'deep_cloneable', '~> 3.0'

gem 'humanize'

gem 'whenever', '~> 1.0'

gem 'activejob-cancel'

gem 'dotenv-rails', '~> 2.7'

# Use ActiveStorage variant
# gem 'mini_magick', '~> 4.8'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.1.0', require: false

gem 'shortener', '~> 0.8.0'

# multiple languages
gem 'rails-i18n', '~> 5.1.3'
gem 'i18n-js', '~> 3.5.1'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  # gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]

  gem 'pry', '~> 0.12.2'
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'foreman', '~> 0.86.0'
  gem "rails-erd"
  gem 'letter_opener', '~> 1.7'
  gem 'aasm-diagram', require: false
  gem 'annotate', '~> 2.7', '>= 2.7.5'
  gem 'faker'
  gem 'capistrano', '~> 3.11', '>= 3.11.2'
  gem 'capistrano-rails', '~> 1.4'
  gem 'capistrano-rvm', '~> 0.1.2'
  gem 'capistrano-bundler', '~> 1.6'
  # gem 'capistrano3-unicorn', '~> 0.2.1'
  gem 'capistrano3-puma', '~> 4.0'
  gem 'capistrano-resque', '~> 0.2.3', require: false
  gem 'capose', '~> 0.2.0', require: false
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'
  # Easy installation and use of chromedriver to run system tests with Chrome
  gem 'chromedriver-helper'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
