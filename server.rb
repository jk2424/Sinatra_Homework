require 'sinatra'
require 'httparty'

get '/' do
  redirect to ('/index.html')

end
