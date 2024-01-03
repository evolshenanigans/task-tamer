source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.2.1"

gem "sinatra"
gem "sinatra-contrib"
gem "thin"
gem 'activerecord'
gem 'sinatra-activerecord'
gem 'rake'
gem "puma", "~> 5.0"
gem "httparty" 

group :development do
  gem 'sinatra-reloader'
  gem "better_errors"
  gem "binding_of_caller"
  gem "table_print"
  gem "appdev_support"
end

group :development, :test do
  gem "grade_runner"
  gem "pry"
end

group :test do
  gem "capybara"
  gem "draft_matchers"
  gem "rspec"
  gem "rspec-html-matchers"
  gem "webmock"
  gem "webdrivers"
  gem "i18n"
end
