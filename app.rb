require 'sinatra'
set :session_secret, 'super secret'

get '/hello' do
  'Hey!'
end

get '/random_cat' do
  @names=["Joseph", "Stephan", "Summer"].sample
  erb :index
end

get '/named_cat' do
  p params
  @names=params[:names]
  erb :index
end
