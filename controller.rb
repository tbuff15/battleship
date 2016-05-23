require 'sinatra'
require_relative 'models/battleship.rb'
enable :sessions

get '/' do
	erb :index
end

post '/' do
	@game1 = Game.new
	@game1.column = params[:column]
	@game1.row = params[:row]
	@guess_row = @game1.row
	@guess_column = @game1.column
end

