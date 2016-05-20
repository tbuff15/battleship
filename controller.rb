require 'sinatra'
require_relative 'models/rpsclasses.rb'
enable :sessions

get '/' do
	erb :index
end

post '/' do

end