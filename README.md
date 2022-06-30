# Steps for setting up a new Sinatra project

1. Create new directory and change into it
2. Run `bundle init` to generate a Gemfile into the current working directory
3. Run `bundle add rspec --skip-install` to add the rspec gem to the Gemfile
4. Run `bundle install --path vendor/bundle` to install rspec in this location
5. Run `bundle add sinatra` to add the sinatra gem to the Gemfile and install it
6. Run `bundle exec rspec --init` to create .rspec and spec/spec_helper.rb and run rspec

Info about [Bundler](https://bundler.io/)
Info about [Rspec(v3.11)](https://rspec.info/documentation/3.11/rspec-core/)

# Running the web server

Run `bundle exec ruby server.rb` to get the server running. Check the terminal for the port number. Visit the website that is being served at: http://localhost:`port-number`/ or http://127.0.0.1:`port-number`/