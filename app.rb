require 'bundler'
Bundler.require

require_relative 'lib/player'
require_relative 'lib/board'
require_relative 'lib/game'

player = Player.new.asking_name
board = Board.new.cases
game = Game.new.go_player1
#puts "#{@player1} à toi de jouer"

#binding.pry