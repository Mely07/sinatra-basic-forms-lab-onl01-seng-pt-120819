require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/new' do
    erb :index
  end
  
  
  post '/puppy' do
    erb :create_puppy
  end
  
  
  post '/hi' do
    @puppy = Puppy.new
    erb :display_puppy
  end
end
