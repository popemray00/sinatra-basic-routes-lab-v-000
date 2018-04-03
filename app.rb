require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "My name is __"
  end
end
