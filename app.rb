require 'sinatra/base'
require binding.pry

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end

end
