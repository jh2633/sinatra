require 'sinatra'
set :session_secret, 'super secret'

get '/hello' do
  'Hey!'
end

get '/cat' do
  erb(:index)
end
