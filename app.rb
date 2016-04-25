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

get '/dog' do
  "<div style = 'border: 3px dashed red'>
   <img src =https://i.ytimg.com/vi/KY4IzMcjX3Y/maxresdefault.jpg >
  </div>"
end