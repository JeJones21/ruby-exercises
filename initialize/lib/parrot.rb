class Parrot

  attr_reader :name, :sound, :known_words

  def initialize(info)
    @name = info[:name]
    @sound = 'Squawk!'
    @known_words = info[:known_words]
  end

end
