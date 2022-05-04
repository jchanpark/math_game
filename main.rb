
require_relative "turn" 
require_relative "player"

player1 = Player.new("Jay")
player2 = Player.new("Matthew")

puts "start the game"


while player1.points > 0 || player2.points > 0

  turn(player1)
    
  if player1.points == 0
    puts "#{player2.name} won with the score #{player2.points} vs #{player1.points}"
    break
  end
  
  turn(player2)

  if player2.points == 0
    puts "#{player1.name} won with the score #{player1.points} vs #{player2.points}"
    break
  end
   
end
