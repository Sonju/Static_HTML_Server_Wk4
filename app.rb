require 'bundler'
Bundler.require()

get '/' do
  erb :index  # call index.erb / home page
end
