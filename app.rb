require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
    "Hello, World!"
  end
  
  get '/name' do
    "My name is __"
    erb :'name/index.html.erb'
  end
  
  get '/hometown' do
    "My hometown is __"
    #erb :'hometown/index.html.erb'
  end
  
  get '/favorite-song' do
    "My favorite song is __"
    erb :'favorite-song/index.html.erb'
  end
end
