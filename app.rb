require 'sinatra'
require 'shotgun'

get '/' do
  "Hello World"
end

get '/secret' do
  "Let's play some pingpong"
end

get '/cat' do
  "<div style='border: 2px dashed red'>
    <img src='http://bit.ly/1eze8aE'>
  </div>"
end
