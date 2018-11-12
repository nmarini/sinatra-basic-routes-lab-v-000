require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Nick"
  end

  get '/hometown' do
    "My hometown is Waltham"
  end

  get '/favorite-song' do
    "My favorite song is Heartbeats by The Knife"
  end
end
