# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.2.2'
gem 'rails', '~> 7.0.6'

gem 'bootsnap', require: false
gem 'devise', '~> 4.9'
gem 'importmap-rails'
gem 'jbuilder'
gem 'puma', '~> 5.0'
gem 'rubocop', '~> 1.54', '>= 1.54.2'
gem 'rubocop-capybara', '~> 2.18'
gem 'rubocop-performance', '~> 1.18'
gem 'rubocop-rails', '~> 2.20', '>= 2.20.2'
gem 'rubocop-rspec', '~> 2.22'
gem 'sprockets-rails'
gem 'sqlite3', '~> 1.4'
gem 'stimulus-rails'
gem 'turbo-rails'
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]

group :development, :test do
  gem 'debug', platforms: %i[mri mingw x64_mingw]
end

group :development do
  gem 'web-console'
end

group :test do
  gem 'capybara'
  gem 'selenium-webdriver'
  gem 'webdrivers'
end
