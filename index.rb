require 'sinatra'

get '/' do
  # File.read(File.join('public','index.html'))
  erb File.read(File.join('index.erb'))
end