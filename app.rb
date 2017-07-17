require_relative 'config/environment.rb'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Andrew Schittone"
  end

  get '/hometown' do
    "My hometown is East Brunswick"
  end

  get '/favorite-song' do
    "My favorite song is Im the one"
  end

end
