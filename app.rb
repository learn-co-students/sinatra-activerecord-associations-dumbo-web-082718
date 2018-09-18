require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "cats are cool"
  end

end
