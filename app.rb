require 'sinatra'

get '/' do
  "Hello Maker"
end

get '/secret' do
  "How are you today"
end

get '/cat' do
  "<div>
  <img src='http://bit.ly/1eze8aE'>
  </div>"
end
