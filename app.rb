require 'sinatra'

class App < Sinatra::Base
  get '/' do 
    "Hello, World!"
  end
  get '/name' do
    "My name is Natalia"
  end 
  get '/hometown' do
  "My hometown is Las Vegas"
  end 
  get '/favorite-song' do 
  "My favorite song is Bloom"
  end
end
