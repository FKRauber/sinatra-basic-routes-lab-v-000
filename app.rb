require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' { "My name is __" }

  get '/hometown' { "My name is __" }

  get '/favorite-song' { "My name is __" }
  
end
