source 'https://rubygems.org'

gem 'bundler', '>= 1.8.4'
# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.1.8'

gem 'bcrypt', '>=3.1.10'
# Use sqlite3 as the database for Active Record
gem 'sqlite3'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.3'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'

gem 'faker', '>= 1.4.2' # fake some users signup

# for pagination
gem 'will_paginate',           '>= 3.0.7'
gem 'bootstrap-will_paginate', '>= 0.0.10'
#
gem 'database_cleaner', '~> 1.5.1'

source 'https://rails-assets.org' do
  gem 'rails-assets-bootstrap'
  gem 'rails-assets-materialize'
  gem 'rails-assets-angular'
  gem 'rails-assets-leaflet'
end
# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer',  platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0',          group: :doc

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin]


group :development, :test do
  gem 'byebug',      '>=3.4.0'
  gem 'web-console', '>=2.0.0.beta3'
  gem 'spring',      '>=1.1.3'
end


group :test do
  gem 'minitest-reporters', '>=1.0.5'
  gem 'mini_backtrace',     '>=0.1.3'
  gem 'guard-minitest',     '>=2.3.1'
end
