require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Chris"
    end

    get '/hometown' do
        "My hometown is Sinton"
    end

    get '/favorite-song' do
        "My favorite song is Everlong"
    end

end
