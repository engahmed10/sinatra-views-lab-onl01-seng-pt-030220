class App < Sinatra::Base

	get '/' do
		erb :index
	end

	 get '/hello' do
		  erb :hello
	 end
	 get '/aa' do
		  erb :goodbye
	 end

end
