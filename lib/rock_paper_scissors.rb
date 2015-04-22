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

    elsif player_one.==("paper")
      if player_two.==("scissors")
        paper.fetch("scissors")
      elsif player_two.==("rock")
        paper.fetch("rock")
      elsif player_two.==("paper")
        paper.fetch("paper")
      else
      end
    elsif player_one.==("scissors")
      if player_two.==("rock")
        scissors.fetch("rock")
      elsif player_two.==("paper")
        scissors.fetch("paper")
      elsif player_two.==("scissors")
        scissors.fetch("scissors")
      else
      end
    else "Not a valid symbol"
    end
  end
end
