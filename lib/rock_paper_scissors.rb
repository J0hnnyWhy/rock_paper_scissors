class String
  define_method(:beats?) do |player_two|
    rock = {"paper" => false, "scissors" => true, "rock" => "It's a tie"}
    paper = {"scissors" => false, "rock" => true, "paper" => "It's a tie"}
    scissors = {"rock" => false, "paper" => true, "scissors" => "It's a tie"}
    player_one = self
    if player_one.==("rock")
      if player_two.==("paper")
        rock.fetch("paper")
      elsif player_two.==("scissors")
        rock.fetch("scissors")
      elsif player_two.==("rock")
        rock.fetch("rock")
      else
      end
    else
    end

  end
end
