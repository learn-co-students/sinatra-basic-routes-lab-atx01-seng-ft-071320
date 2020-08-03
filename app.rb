require_relative 'config/environment'

class App < Sinatra::Base

  get "/" do

  end

  get "/name" do
    "My name is JT"

  end

  get "/hometown" do
    "My hometown is Dallas"
  end

  get "/favorite-song" do
    "My favorite song is Rattlesnake"
  end

end
