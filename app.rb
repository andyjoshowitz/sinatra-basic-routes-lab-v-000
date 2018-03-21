require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
    "Hello, World!"
  end
  
  get '/name' do
    "My name is __"
    erb :'medicines/index.html.erb'
  end
  
end
