require 'sinatra'

get '/' do
  @contador = 0
   erb :index
end