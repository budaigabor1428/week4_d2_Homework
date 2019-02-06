require 'sinatra'
require 'sinatra/contrib/all' if development?
require 'pry-byebug'
require_relative './models/rps'
also_reload './models/*'

get '/rps/:player1/:player2' do
  players = RockPaperScissor.new(params[:player1], params[:player2])
  @winner = players.play()
  erb (:result)
end
