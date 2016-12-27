# myapp.rb
require 'sinatra'

get '/' do
  'Hello world!'
end

get '/me' do
  "?"
end
