require 'sinatra'
class App < Sinatra::Base
  get '/' do
  "Hello, World!"
end

get '/Celine' do
  "My name is Celine!"
end

end