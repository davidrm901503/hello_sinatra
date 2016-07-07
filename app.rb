require 'rubygems'
require 'sinatra'
get '/' do
  "Hello world "
end
get '/vista' do
  erb :index
end