require 'sinatra'

get '/' do
	erb :home
end

get '/linux' do
	erb :linux
end

get '/windows' do
	erb :windows
end

get '/further' do
	erb :further
end

