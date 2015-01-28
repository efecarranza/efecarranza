require 'sinatra'

get '/' do
	File.read(File.join('public', 'efecarranza.html'))
end

get '/blog' do
	File.read(File.join('public', 'blog.html'))	
end

# get '/sinatra' do
# 	"Hello Sinatra."
# end