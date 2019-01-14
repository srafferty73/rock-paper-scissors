require 'sinatra'
require 'sinatra/reloader' if development?
require_relative './models/game_file'
also_reload('./models/*')

get '/' do
  erb(:home)
end

get '/rps/:player1/:player2' do
  game_file = GameFile.new(params[:player1], params[:player2])
  @result = game_file.play
  @player1 = params[:player1]
  @player2 = params[:player2]
  erb(:result)
end

get '/about' do
  erb(:about)
end
