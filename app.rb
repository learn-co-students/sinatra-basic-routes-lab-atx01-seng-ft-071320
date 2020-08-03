require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Allene"
    end

    get '/hometown' do
        "My hometown is Austin"
    end

    get '/favorite-song' do
        "My favorite song is This Must Be The Place"
    end 
end
