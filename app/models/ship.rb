class Ship

  @@all = []

  attr_accessor :name, :type, :booty

  def initialize(hashy)
    @name = hashy[:name]
    @type = hashy[:type]
    @booty = hashy[:booty]
    @@all << self
  end

  def self.all
    @@all
  end

  def self.clear
    @@all.clear
  end
end
