require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do
    "My name is Sara Beth Ribot."
  end
  
  get '/hometown' do
    "My hometown is Cartersville."
  end
  
  get '/favorite-song' do
    "My favorite song is Fallingwater."
  end
  
end
