require 'bundler'
Bundler.require()

get '/' do
  erb :index  # call index.erb / home page
end


get '/about' do
  erb :about
end


get '/services' do
  erb :services
end
