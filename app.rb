require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do
    "Emily Lillie"
  end

  
end
