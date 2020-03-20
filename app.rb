require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
    erb :index
  end
  
  
  post '/puppy' do
    erb :create_puppy
  end
  
  
  post '/new' do
    @puppy = Puppy.new
    erb :display_puppy
  end
end
