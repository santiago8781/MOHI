source 'https://rubygems.org'

gem "jekyll", "~> 4.3.2"
gem "just-the-docs", "~> 0.7.0"

# Explicitly specify google-protobuf platform
gem 'google-protobuf', '~> 3.23.4', platforms: [:ruby]

group :jekyll_plugins do
  gem 'jekyll-seo-tag'
  gem 'jekyll-github-metadata'
  gem 'jekyll-sitemap'
  gem 'jekyll-feed'
  gem 'jekyll-last-modified-at'
end

platforms :mingw, :x64_mingw, :mswin, :jruby do
  gem "tzinfo", ">= 1", "< 3"
  gem "tzinfo-data"
end

gem "wdm", "~> 0.1.1", :platforms => [:mingw, :x64_mingw, :mswin]
gem "http_parser.rb", "~> 0.6.0", :platforms => [:jruby]

# Required for Ruby 3+ compatibility
gem "webrick", "~> 1.8"