class GameFile

  def initialize(player1, player2)
    @player1 = player1
    @player2 = player2
  end

  def play
      # draw
    if @player1 == @player2
      return "It's a DRAW!"
      # player 1
    elsif (@player1 == "rock" && @player2 == "scissors")  ||
          (@player1 == "scissors" && @player2 == "paper") ||
          (@player1 == "paper" && @player2 == "rock")
      return "Player 1 wins!"
    else
      return "Player 2 wins!"
    end
  end

end
