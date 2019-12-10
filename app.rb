require './environment'
require 'pry'

module FormsLab
  class App < Sinatra::Base

    get '/' do 
      "Welcome to the Nested Forms Lab!"
    end

    get '/new' do 
      erb :"pirates/new"
    end

    post '/pirates' do 
      @pirate_data = params[:pirate]
      # binding.pry
      erb :"pirates/show"
    end

  end
end
