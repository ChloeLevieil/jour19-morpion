class Game < Player
    attr_accessor :game1, :player1

    def initialize(player1)
        super(player1)
        @game1 = game1

    
    end

    def go_player1
        puts "#{@player1} à toi de jouer !"
    end

end