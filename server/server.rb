require 'sinatra'

get '/' do
  File.new('public/hello.txt').readlines
end
# get '/wyncode' do
#   "<strong>Hello</strong><em>World</em>"
# end
