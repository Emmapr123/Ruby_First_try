def play
  rand(6)
end

player_one = 0 && player_two = 0

while (player_one < 2 && player_two < 2) do
  _player1 = play + play
  _player2 = play + play
 if _player1 > _player2
   player_one += 1
 else player_two += 1
 end
end

if player_one == 2
  "You won!"
else
  "You lose..."
end
