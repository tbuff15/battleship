require 'sinatra'
require_relative 'models/battleship.rb'
enable :sessions

get '/' do
	erb :index
end

post '/' do
	@game1 = Game.new
	@game1.column = params[:column].to_i
	@game1.row = params[:row].to_i
	@game1.turn = 1
	session[:game] = @game1
	@game1.play
	if @game1.win == true
		@result = @game1.play
		erb :endwin
	elsif @lose == true
		@result = @game1.play
		erb :endlose
	elsif @game1.guessagain == true
		erb :guessagain
	else
		@result = @game1.play
		erb :end
	end
end

post '/goagain' do
	@game1 = session[:game]
	@game1.turn += 1
	@game1.column = params[:column].to_i
	@game1.row = params[:row].to_i
	session[:game] = @game1
	if @game1.win == true
		@result = @game1.play
		erb :endwin
	elsif @game1.lose == true
		@result = @game1.play
		erb :endlose
	elsif @game1.guessagain == true
		erb :guessagain
	else
		@result = @game1.play
		erb :end
	end
end

