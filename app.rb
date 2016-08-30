require 'sinatra'
set :session_secret, 'super secret'

get '/hello' do
  'Hey!'
end

get '/cat' do
  @names=["Joseph", "Stephan", "Summer"].sample
  erb :index
end
