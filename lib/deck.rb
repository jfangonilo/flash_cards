class Deck
  attr_reader :cards, :count

  def initialize(cards)
    @cards    = cards
  end

  def count
    @count = @cards.count
  end

  def cards_in_category
  end

end