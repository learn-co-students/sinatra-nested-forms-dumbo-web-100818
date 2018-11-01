class ApplicationController < Sinatra::Base
  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  get '/' do
    erb :index
  end

  get '/new' do
    erb :new
  end

  post '/pirates' do

    @pirate = Pirate.new(params[:pirate])

    @ships = Ship.all
  
    erb :show
  end


end
