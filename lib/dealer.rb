module Dealer
  extend self

  def shuffle(cards)
    cards.shuffle
  end

  def deal_soft_hand(hands, cards)
    2.times.map {
      hands.map { cards.pop } }
  end
end
