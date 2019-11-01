source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end
gem 'rails', '~> 5.1.3'
gem 'puma', '~> 3.7'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'
gem 'bootstrap-sass', '~> 3.4', '>= 3.4.1'
gem 'jquery-rails'
gem 'sassc-rails', '>= 2.1.0'
gem 'devise', '~> 4.7', '>= 4.7.1'
gem 'paperclip', '~> 6.1'
gem 'aws-sdk', '~> 3.0', '>= 3.0.1'
gem 'masonry-rails', '~> 0.2.4'
gem 'jquery-turbolinks', '~> 2.1'
gem 'will_paginate', '~> 3.2', '>= 3.2.1'
gem 'bootstrap-will_paginate', '~> 1.0'

group :development, :test do
    gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'sqlite3', '< 1.4'
  gem 'capybara', '~> 2.13'
  gem 'selenium-webdriver'

  
end
group :production do 
	gem 'pg'
end
group :development do
    gem 'web-console', '>= 3.3.0'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
