require 'sinatra'
require 'sinatra/reloader' if development?

get '/' do
    '<h1>Hi</h1>'
end