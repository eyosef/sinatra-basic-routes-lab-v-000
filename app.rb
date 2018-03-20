require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    resp.write "My name is "
  end

  get '/hometown' do
    "My hometown is "
    resp.status = 200
  end

end
