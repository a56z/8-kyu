=begin
Rock Paper Scissors
Let's play! You have to return which player won! In case of a draw return Draw!.

Examples:

rps('scissors','paper') // Player 1 won!
rps('scissors','rock') // Player 2 won!
rps('paper','paper') // Draw!
=end

def rps(p1, p2)
    if (p1 === "rock" && p2 === "scissors") 
    return "Player 1 won!"
    elsif (p1 === "scissors" && p2 === "paper") 
    return "Player 1 won!"
    elsif (p1 === "paper" && p2 === "rock") 
    return "Player 1 won!"
    elsif (p2 === "rock" && p1 === "scissors") 
    return "Player 2 won!"
    elsif (p2 === "scissors" && p1 === "paper") 
    return "Player 2 won!"
    elsif (p2 === "paper" && p1 === "rock") 
    return "Player 2 won!"
    elsif (p1 === "paper" && p2 === "paper") 
    return "Draw!"
    elsif (p1 === "rock" && p2 === "rock") 
    return "Draw!"
    elsif (p1 === "scissors" && p2 === "scissors") 
    return "Draw!"
  end
end
  