require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		"This HTML code is inside of a '.erb' file"
	end
end