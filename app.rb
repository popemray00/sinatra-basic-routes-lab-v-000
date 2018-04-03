require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    @name = name.all

    erb :'name/index
end
