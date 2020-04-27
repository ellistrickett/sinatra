require 'sinatra'

get '/' do
  erb(:index)
end

get '/secret' do
  "How are you today"
end

get '/cat' do
  "<div style='border: 3px dashed red'>
  <img src='http://bit.ly/1eze8aE'>
  </div>"
end
