class Bag

  attr_reader  :candies

  def initialize
    @candies = []
  end

  def count
    @candies.count
  end

  def empty?
    if @candies == []
      true
    else
      false
    end
  end

  def has_candy?
    count > 0
  end

  def <<(candy)
    @candies.push(candy)
  end

  def remove_candy
    @candies.pop
  end 

  def contains?(type)
    result = false

    @candies.each do |candy|
      if candy.type == type
        result = true
      end
    end

    result
  end
end
