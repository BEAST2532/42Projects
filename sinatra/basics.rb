require 'sinatra'
require 'sinatra/reloader'
get '/secret' do
  erb :secret
end

post '/secret' do
  params[:secret].reverse
end