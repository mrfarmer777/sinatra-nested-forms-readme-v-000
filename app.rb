require_relative 'config/environment'

class App < Sinatra::Base
  get "/" do
    erb :new
  end

  get "/display" do
    erb :display
  end
end
