# Steps for setting up a new Sinatra project

1. Create new directory and change into it
2. Run `bundle init` to generate a Gemfile into the current working directory
3. Run `bundle add rspec --skip-install` to add the rspec gem to the Gemfile
4. Run `bundle install --path vendor/bundle` to install rspec in this location
5. Run `bundle add sinatra` to add the sinatra gem to the Gemfile and install it
6. Run `bundle exec rspec --init` to create .rspec and spec/spec_helper.rb and run rspec

Info about [Bundler](https://bundler.io/)
Info about [Rspec(v3.11)](https://rspec.info/documentation/3.11/rspec-core/)

