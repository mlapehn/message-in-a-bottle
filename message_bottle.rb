class MessageBottle < Sinatra::Base

	get '/' do
		erb :index
	end


end