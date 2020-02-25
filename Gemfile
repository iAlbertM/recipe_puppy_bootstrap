source "https://rubygems.org"

git_source(:github) {|repo_name| "https://github.com/#{repo_name}" }

ruby '>= 2.5.0'

gem 'rails', '> 6.0.0'
gem 'sqlite3', '>= 1.3.13', group: :development
gem 'pg'
gem 'sass-rails', '> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '> 4.1.0'
gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder', '> 2.0'
gem 'sdoc', '> 0.4.0', group: :doc

group :development, :test do
  gem 'byebug'
end

group :test do
  gem 'rspec-rails'
  gem 'capybara'
  gem 'capybara-selenium'
  gem 'webdrivers', '> 3.7', '>= 3.7.2'  
end

group :development do
  gem 'web-console', '> 2.0'
  gem 'spring'
end

group :production do
	# gem 'pg'
	gem 'rails_12factor'
end

gem 'httparty'

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

gem 'webmock'
gem 'rails-html-sanitizer'