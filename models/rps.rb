class RockPaperScissor

def initialize (player1, player2)
  @player1 = player1
  @player2 = player2
end

  def play(player1, player2)
      if player1 == player2
          return "DRAW"
        end

      # if player1 == "rock" && player2 == "scissor"
      #     return "The winner is Player1!"
      #   end
      #
      # if player1 == "scissor" && player2 == "rock"
      #     return "The winner is Player2!"
      #   end
      #
      # if player1 == "scissor" && player2 == "paper"
      #     return "The winner is Player1!"
      #   end
      #
      # if player1 == "paper" && player2 == "scissor"
      #     return "The winner is Player2!"
      #   end
      #
      # if player1 == "paper" && player2 == "rock"
      #     return "The winner is Player1!"
      #   end
      #
      # if player1 == "rock" && player2 == "paper"
      #     return "The winner is Player2!"
      #     end

    end

end
