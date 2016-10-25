source "https://rubygems.org"

ruby File.read('.ruby-version').strip if ENV["RACK_ENV"] == "production" # strict ruby version only on heroku

group :test do
  gem "rake"
end

# server
gem "sinatra"
gem "unicorn"
gem "rollbar", require: false
gem "dalli"
gem "codeclimate-test-reporter"
gem "codeclimate_batch"
