require_relative 'config/environment'

class App < Sinatra::Base
  get "/" do
    erb :view_form
  end

  get "/display" do
    erb :display
  end
end
