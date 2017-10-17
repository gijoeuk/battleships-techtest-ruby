require 'sinatra/base'

class Battleships < Sinatra::Base

  get '/' do
    erb :index
  end

  get '/board' do
    erb :board
  end
  
  run! if app_file == $0
end
