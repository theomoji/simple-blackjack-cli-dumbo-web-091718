require_relative "blackjack.rb"

runner




def runner
  welcome
  initial_round
  hit?
  display_card_total
  until card_total >= 21
    end_game
  end
end
