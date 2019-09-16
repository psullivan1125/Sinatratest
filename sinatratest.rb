require 'sinatra'

get '/frank-says' do
'Put this in your pipe & smoke it!'
end

get '/' do
  'Hello world!'
end

get '/hello/:name' do
    # matches "GET /hello/foo" and "GET /hello/bar"
    # params['name'] is 'foo' or 'bar'
    "Hello #{params['name']}!"
  end