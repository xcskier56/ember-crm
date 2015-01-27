source 'https://rubygems.org'

gem 'rails', '4.0.10'
gem 'pg', '~> 0.17.1'
gem 'sass-rails', '~> 4.0.3'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.0.0'

gem 'jquery-rails', '~> 3.1.0'
gem 'jbuilder', '~> 2.0'
gem 'puma'

# Ember
gem 'ember-rails'
gem 'ember-source', '~> 1.8.1'
gem 'emblem-rails'



group :development, :test do
  gem 'rspec-rails', '~> 3.1.0'
  gem 'spring-commands-rspec'
  gem 'database_cleaner', '~> 1.3.0'
  # gem "jazz_hands", :git => 'https://github.com/xcskier56/jazz_hands.git'
  gem 'jazz_hands', github: 'nixme/jazz_hands', branch: 'bring-your-own-debugger'
  gem 'pry-byebug', '~> 1.3.2' # behind latest version b/c jazz_hands needs pry 0.9 and this is the only way to have them not conflict.
  gem 'timecop', '~> 0.7.1'
  gem 'ffaker'
  gem 'factory_girl_rails', '~> 4.4.1'
end

group :development do
  gem 'guard-jslint-on-rails'
  gem 'binding_of_caller', :platforms=>[:mri_19, :rbx]
  gem 'meta_request'
  gem 'bullet'
  gem 'brakeman'
  gem 'rails_best_practices'
  gem 'annotate'
  gem 'letter_opener'
  gem 'better_errors'
end

group :test do
  gem 'ruby-prof'
  gem 'test-unit'
  gem 'capybara'
  gem 'capybara-webkit'
  gem 'jasmine'
  gem 'test_after_commit'
  gem 'shoulda-matchers', require: false
end