require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
    "Hello World!"
  end
  
  get '/name' do
    "My name is Cameron"
  end
  
  get '/hometown' do
    "My hometown is Magna"
  end
  
  get '/favorite-song' do
    "My favorite song is Flight by Tristam & Braken"
  end
    
end
