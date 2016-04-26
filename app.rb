require 'sinatra'
require 'shotgun'

set :session_secret, 'super secret'

get '/' do
  "Hello!"
end

get '/secret' do
  "We are SUPERHEROS!!!! The very greatest...."
end

get '/something' do
  "Please work!"
end

get '/arg' do
  "gdskfja;lsfkjs"
end

get '/random-dog' do
  @name = ["Amigo", "Oscar", "Viking"].sample
	erb(:index)
end


get '/named-dog' do
  p params
  @name = params[:name]
	erb(:index)
end
