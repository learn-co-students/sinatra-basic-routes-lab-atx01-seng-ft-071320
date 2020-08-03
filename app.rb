require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		"Hello, World!"
	end

	get '/name' do
		"My name is Gabe"
	end

	get '/hometown' do 
		"My hometown is Austin, TX"
	end

	get '/favorite-song' do 
		"My favorite song is some_song_name"
	end
end
