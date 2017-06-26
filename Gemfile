source "https://rubygems.org"

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem "bootstrap-sass", "~> 3.3", ">= 3.3.7"
gem "bcrypt", "~> 3.1", ">= 3.1.11"
gem "bootstrap-sass", "~> 3.3", ">= 3.3.7"
gem "bootstrap-will_paginate", "~> 0.0.10"
gem "carrierwave", "~> 0.11.2"
gem "coffee-rails", "~> 4.1", ">= 4.1.1"
gem "config", "~> 1.0"
gem "coffee-rails", "~> 4.1", ">= 4.1.1"
gem "faker", "~> 1.6", ">= 1.6.3"
gem "fog", "~> 1.38"
gem "jbuilder", "~> 2.5"
gem "jquery-rails", "~> 4.3", ">= 4.3.1"
gem "mini_magick", "~> 4.5", ">= 4.5.1"
gem "puma", "~> 3.7"
gem "rails", "~> 5.1.1"
gem "sass-rails", "~> 5.0"
gem "turbolinks", "~> 5"
gem "uglifier", ">= 1.3.0"
gem "will_paginate", "~> 3.1", ">= 3.1.6"

group :development, :test do
  gem "sqlite3"
  gem "byebug", platforms: [:mri, :mingw, :x64_mingw]
  gem "capybara", "~> 2.13"
  gem "selenium-webdriver"
end

group :development do
  gem "listen", ">= 3.0.5", "< 3.2"
  gem "spring"
  gem "spring-watcher-listen", "~> 2.0.0"
  gem "web-console", ">= 3.3.0"
end

group :production do
  gem "pg"
end



gem "tzinfo-data", platforms: [:mingw, :mswin, :x64_mingw, :jruby]
