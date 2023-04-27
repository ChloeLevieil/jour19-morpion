class Show
    def initialize(game)
      @game = game
    end
  
  
    def show_board
      @game.board.display
    end
  
    def prompt_player(player)
      puts "#{player.name}, Donne un numéro entre 1 et 9 selon l'emplacement que tu souhaites"
    end
  
    def congratulate_winner(winner)
      puts "Bravo #{winner.name}! Tu as gagné BG B) !"
    end
  
    def declare_tie
      puts "Match nul les nuls !"
    end
  end