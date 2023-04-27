require 'pry'
require 'bundler'

class Player
    attr_accessor :player1, :player2

    def initialize
        @player1= player1
        @player2 = player2
    end

def asking_name    
    puts "Quel est le prénom du Player 1 ?"
    print ">"
    @player1 = gets.chomp
    puts "Quel est le prénom du Player 2 ?"
    print ">"
    @player2 = gets.chomp
end 

end

#binding.pry