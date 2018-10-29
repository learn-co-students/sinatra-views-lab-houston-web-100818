class App < Sinatra::Base

	get '/hello' do
		erb :hello
	end

	get '/goodbye' do
		erb :goodbye
	end

	get '/date' do
		erb :date
	end


end


# For each of the following examples, create a .erb file in the views directory and a route in app.rb which renders that template. Make sure each template contains the requested content.
