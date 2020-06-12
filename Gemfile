# frozen_string_literal: true

source 'https://rubygems.org'

gem 'jekyll', '~> 4.1.0'
# This is the default theme for new Jekyll sites. You may change this to anything you like.
gem 'minima', '~> 2.5'

group :jekyll_plugins do
  gem 'jekyll-feed', '~> 0.12'
  gem 'jekyll-loading-lazy'
  gem 'jekyll-sitemap'
  gem 'jekyll-target-blank'
end

# Windows and JRuby does not include zoneinfo files, so bundle the tzinfo-data gem
# and associated library.
platforms :mingw, :x64_mingw, :mswin, :jruby do
  gem 'tzinfo', '~> 1.2'
  gem 'tzinfo-data'
end

# Performance-booster for watching directories on Windows
gem 'wdm', '~> 0.1.1', platforms: %i[mingw x64_mingw mswin]

group :development do
  gem 'rubocop', '~> 0.85'
end
