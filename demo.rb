require 'sinatra'

get '/' do
  Colors = %w(blue white yellow orange)
  erb :index
end
