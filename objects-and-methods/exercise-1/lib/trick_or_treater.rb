require './lib/bag'

class TrickOrTreater
  attr_reader :bag

  def initialize(costume)
    @costume = costume
    @bag = Bag.new
  end

  def dressed_up_as
    @costume.style
  end

  def has_candy?
    @bag.candies != []
  end

  def candy_count
    @bag.count
  end

  def eat
    @bag.remove_candy
  end
end
