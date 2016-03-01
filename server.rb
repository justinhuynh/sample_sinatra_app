require 'pry'
require 'sinatra'

get '/' do
  "blah"
end

get '/index' do
  @something = ["this", "that", "and", "the other"]
  erb :index
end

get '/fridge/:that_thing_in_my_fridge' do
  binding.pry
  @some_var = params[:that_thing_in_my_fridge]
  erb :bobberooo
end
