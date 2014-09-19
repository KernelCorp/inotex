source 'https://rubygems.org'
#core
gem 'rails', '~>4.0.1'
gem 'mongoid', '~>4.0.0'
gem 'dalli'

#front

# handlers
gem 'sass-rails', '~> 4.0.0'
gem 'stylus'
gem 'haml-rails'
gem 'slim-rails'
gem 'coffee-rails'
gem 'jbuilder', '~> 1.2'

# assets
gem 'jquery-rails'
gem 'jquery-ui-rails', '~> 4.2.1'
gem 'jcrop-rails-v2'
gem 'compass-rails'
gem 'turbolinks'
gem 'vonagam_items', github: 'vonagam/items' # path: '../../vonagam/items' #
gem 'magnific-popup-rails', github: 'joshuajansen/magnific-popup-rails'
gem 'tinymce-rails'
gem 'semantic-ui-sass', '~> 0.16.1.0'

# helpers
gem 'simple_form'
gem 'will_paginate_mongoid'

# various
gem 'autoprefixer-rails'
gem 'uglifier', '>= 1.3.0'

#middle
gem 'activeadmin',         github: 'gregbell/active_admin', ref: '65aae6b68e78aad3071b2f85242b19fd3fccf426'
gem 'activeadmin-mongoid', github: 'elia/activeadmin-mongoid', branch: 'rails4'
gem 'activeadmin-sortable'
gem 'activeadmin_images'
gem 'activeadmin_tinymce', '~>0.2.2'

gem 'wkhtmltopdf-binary', '0.9.9.1'
gem 'wicked_pdf'

gem 'devise'

gem 'rails-i18n', '~> 4.0.0'
gem 'russian'
gem 'activemerchant'

gem 'rack-ssl-enforcer'

# models extensions
gem 'mongoid-paperclip', require: 'mongoid_paperclip'
gem 'paperclip-watermark'
gem 'will_paginate', '~> 3.0'
gem 'mongoid_slug'
gem 'mongoid_orderable'
gem 'mongoid_acts_as_page', '~>0.5.4'
gem 'mailgun-ruby', '~>1.0.2', require: 'mailgun'

# controllers flow
gem 'cancancan', '~> 1.7'
gem 'geocoder'
gem 'whenever', :require => false
gem 'delorean'
gem 'mercury-rails'

# various
gem 'rest-client'

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end

group :test, :development do
  gem 'capybara', '~> 2.3.0'
  gem 'rspec-rails', '~> 3.0.0'
  gem 'rspec-mocks'
  gem 'factory_girl_rails'
  gem 'database_cleaner'
  gem 'cucumber-rails', require: false
  gem 'selenium-webdriver'
  gem 'rack'
  gem 'coveralls', require: false
  gem 'simplecov', require: false
  gem 'unicorn_service', require: false
  gem 'nginx-config', require: false
  gem 'email_spec'
  gem 'delorean'
  #gem 'rails-i18n-debug'
end

gem 'fancybox2-rails', '~> 0.2.8'

group :development do
  gem 'quiet_assets'
  gem 'capistrano'
  gem 'rvm-capistrano'
  gem 'net-ssh', '~> 2.7.0'
end

gem 'ordinary_cms'

# Use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.1.2'

# Use unicorn as the app server
gem 'unicorn', platform: :ruby
