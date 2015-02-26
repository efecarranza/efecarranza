require 'sinatra'

# Set main website to default to efecarranza.html file

get '/' do
	File.read(File.join('public/empty', 'index.html'))
end