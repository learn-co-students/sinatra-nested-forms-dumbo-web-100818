class Pirate
  attr_accessor :name, :weight, :height
  @@all = []

  def initialize(hashy)
    @name = hashy[:name]
    @weight = hashy[:weight]
    @height = hashy[:height]
    @@all << self
  end

  def self.all
    @@all
  end

end
