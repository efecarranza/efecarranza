require 'sinatra'

get '/' do
	File.read(File.join('public', 'efecarranza.html'))
end

# get '/sinatra' do
# 	"Hello Sinatra."
# end