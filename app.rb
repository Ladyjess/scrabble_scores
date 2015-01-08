require('sinatra')
require('sinatra/reloader')
also_reload('./lib/scrabble_scores.rb')
require('./lib/scrabble_scores')

get('/') do

erb(:form)
end

get('/scores') do
@player1word = params.fetch("player1word").scrabble_scores()
@player2word = params.fetch("player2word").scrabble_scores()
erb(:scores)
end
