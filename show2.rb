class Show
    def initialize(game)
      @game = game
    end
  
    def game_title
      puts "Lancement d'une partie de Morpion"
    end
  
    def show_board
      @game.board.display
    end
  
    def prompt_player(player)
      puts "#{player.name}, choisissez l'emplacement où vous souhaitez vous placer !"
    end
  
    def congratulate_winner(winner)
      puts "Bravo #{winner.name}! Tu as gagné !"
    end
  
    def declare_tie
      puts "It's a tie!"
      system "cls"
    end
  end