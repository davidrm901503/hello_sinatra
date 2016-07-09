require 'rubygems'
require 'sinatra'
get '/' do
  "Hello world 2 "
end
get '/vista' do
  erb :index
end
