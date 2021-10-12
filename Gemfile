# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.6'

gem 'devise', '~> 4.7', '>= 4.7.3'
gem 'jbuilder', '~> 2.7'
gem 'puma', '~> 5.5'
gem 'rails', '~> 6.1.1'
gem 'rubocop', '~> 1.10'
gem 'rubocop-rails', '~> 2.9', '>= 2.9.1'
gem 'sass-rails', '>= 6'
gem 'sqlite3', '~> 1.4'
gem 'turbolinks', '~> 5'
gem 'webpacker', '~> 5.0'

gem 'bootsnap', '>= 1.4.4', require: false

group :development, :test do
  gem 'byebug', platforms: %i[mri mingw x64_mingw]
end

group :development do
  gem 'web-console', '>= 4.1.0'

  gem 'listen', '~> 3.3'
  gem 'rack-mini-profiler', '~> 2.0'

  gem 'spring'
end

group :test do
  gem 'capybara', '>= 3.26'
  gem 'selenium-webdriver'

  gem 'webdrivers'
end

gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
