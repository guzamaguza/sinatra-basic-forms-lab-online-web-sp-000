require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :create_page
  end

  post '/'

end
