require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
    erb :index
  end
  
  get '/new' do
    erb :index
  end
  
  post '/puppy' do
    erb :create_puppy
  end
  
  
    erb :display_puppy
  end
end
