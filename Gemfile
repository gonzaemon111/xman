source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "2.5.1"

gem "bcrypt", "~> 3.1.7" # セキュアにパスワードを扱う用のgem https://qiita.com/tatane616/items/c00182179e498aa9c53e
gem "bootsnap", ">= 1.1.0", require: false
gem "carrierwave", "~> 1.0"
gem "devise"
gem "devise_token_auth"
gem "foreman"
gem "jbuilder", "~> 2.5"
gem "mini_magick", "~> 4.8"
gem "mysql2", ">= 0.4.4", "< 0.6.0"
gem "omniauth"
gem "puma", "~> 3.11"
gem "rack-cors"
gem "rails", "~> 5.2.1"
gem "rails_12factor", group: :production
gem "redis", "~> 4.0"
gem "sass-rails", "~> 5.0"
gem "turbolinks", "~> 5"
gem "uglifier", ">= 1.3.0"
gem "webpacker"

group :development, :test do
  gem "annotate"
  gem "better_errors"
  gem "binding_of_caller"
  gem "bullet"
  gem "byebug", platforms: %i[mri mingw x64_mingw]
  gem "factory_bot_rails"
  gem "pry-byebug"
  gem "pry-doc"
  gem "pry-rails"
  gem "rails-controller-testing"
  gem "rspec-rails"
  gem "rubocop", require: false
end

group :development do
  gem "listen", ">= 3.0.5", "< 3.2"
  gem "spring"
  gem "spring-watcher-listen", "~> 2.0.0"
  gem "web-console", ">= 3.3.0"
end
