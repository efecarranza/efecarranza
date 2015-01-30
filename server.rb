require 'sinatra'

# Set main website to default to efecarranza.html file

get '/' do
	File.read(File.join('public', 'index.html'))
end

# Set path to hide file extensions on website

get '/profile' do
	File.read(File.join('public', 'profile.html'))	
end

get '/portfolio' do
	File.read(File.join('public', 'portfolio.html'))
end

get '/blog' do
	File.read(File.join('public', 'blog.html'))	
end

get '/photos' do
	File.read(File.join('public', 'photos.html'))	
end

get '/videos' do
	File.read(File.join('public', 'videos.html'))	
end

get '/map' do
	File.read(File.join('public', 'map.html'))	
end

get '/games' do
	File.read(File.join('public', 'games.html'))	
end

get '/contact' do
	File.read(File.join('public', 'contact.html'))	
end