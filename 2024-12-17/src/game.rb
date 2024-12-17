require_relative 'deck'
class Game
  def initialize
    @deck = Deck.new
  end

  def start_game
    puts "Shuffled deck and ready to play."
  end

  def deal_a_card
    puts @deck.deal_card
  end
end