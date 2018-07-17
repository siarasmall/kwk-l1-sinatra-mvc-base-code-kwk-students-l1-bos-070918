require 'bundler'
Bundler.require

class MyApp < Sinatra::Base

  get '/' do
    erb :index
  end

  get '/KarliesKubs' do
    erb :karlieskubs
  end 
end