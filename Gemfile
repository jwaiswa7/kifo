# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.0.0'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails', branch: 'main'
gem 'pg', '~> 1.2' # database is postgresql
gem 'rails', '~> 6.1.4', '>= 6.1.4.1'

gem 'puma', '~> 5.0' # Use Puma as the app server

gem 'sass-rails', '>= 6' # Use SCSS for stylesheets

gem 'webpacker', '~> 5.0' # Transpile app-like JavaScript. Read more: https://github.com/rails/webpacker

gem 'turbolinks', '~> 5' # Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks

gem 'jbuilder', '~> 2.7' # Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder

# gem 'redis', '~> 4.0' # Use Redis adapter to run Action Cable in production

# gem 'bcrypt', '~> 3.1.7' # Use Active Model has_secure_password

gem 'image_processing', '~> 1.2' # Use Active Storage variant

gem 'rubocop-rails', require: false # enforce ruby style


# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.4.4', require: false

gem 'ordinare' # order gems

gem 'devise'

gem "pundit"


group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'bullet' # help to kill N+1 queries and unused eager loading
  gem 'byebug', platforms: %i[mri mingw x64_mingw]
  gem 'byebug', platforms: %i[mri mingw x64_mingw]
  gem 'dotenv-rails'
  gem 'factory_bot_rails', '~> 5.2' # factory_bot is a fixtures replacement with a straightforward definition syntax, support for multiple build strategies
  gem 'faker' # A library for generating fake data such as names, addresses, and phone numbers
  gem 'rspec-rails', '~> 5.0.2'

end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 4.1.0'
  # Display performance information such as SQL time and flame graphs for each request in your browser.
  # Can be configured to work on production as well see: https://github.com/MiniProfiler/rack-mini-profiler/blob/master/README.md
  gem 'listen', '~> 3.3'
  gem 'rack-mini-profiler', '~> 2.0'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '>= 3.26'
  gem 'selenium-webdriver'
  # Easy installation and use of web drivers to run system tests with browsers
  gem 'webdrivers'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
