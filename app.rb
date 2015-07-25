require 'bundler'
Bundler.require()

def '/' do
  erb :index  # call index.erb / home page
end
