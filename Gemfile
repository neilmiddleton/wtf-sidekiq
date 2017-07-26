source "https://rubygems.org"
ruby "2.4.0"

gem "multi_json"
gem "oj"
gem "pg"
gem "pliny", "~> 0.25"
gem "pry"
gem "puma", "~> 3"
gem "rack-ssl"
gem "rack-timeout", "~> 0.4"
gem "rake"
gem "rollbar"
gem "sequel", "~> 4.34"
gem "sequel-paranoid"
gem "sequel_pg", "~> 1.6", require: "sequel"
gem "sinatra", "~> 1.4", require: "sinatra/base"
gem "sinatra-contrib", require: ["sinatra/namespace", "sinatra/reloader"]
gem "sinatra-router"
gem "sucker_punch"

gem 'sidekiq-pro'
gem 'pliny-sidekiq'
gem "clockwork"


group :development, :test do
  gem "pry-byebug"
  gem "rubocop", "~> 0.46.0", require: false
  gem "rubocop-rspec", require: false
end

group :test do
  gem "committee"
  gem "database_cleaner"
  gem "dotenv"
  gem "rack-test"
  gem "rspec"
  gem "simplecov", require: false
end
