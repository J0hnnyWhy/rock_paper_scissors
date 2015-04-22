class String
  define_method(:beats?) do |player_two|
    player_one = self
    if player_one.==("rock").&(player_two.==("scissors"))
      true
    elsif player_one.==("paper").&(player_two.==("rock"))
      true
    elsif player_one.==("scissors").&(player_two.==("paper"))
      true
    elsif player_one.==(player_two)
      "It's a tie"
    else
    end
  end
end
