require 'sinatra'

get '/' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

get '/secret' do
  "How are you today"
end

get '/random-cat' do
  "<div style='border: 3px dashed red'>
  <img src='http://bit.ly/1eze8aE'>
  </div>"
end

get '/named-cat' do
  p params[:name]
  @name = params[:name]
  erb(:index)
end
