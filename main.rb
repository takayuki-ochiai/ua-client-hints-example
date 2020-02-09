require 'sinatra'

get '/' do
  headers['Accept-CH'] = 'UA, Platform, Arch, Model'
  "Hello World!!!"
end

