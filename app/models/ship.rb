class Ship
	attr_reader(:name, :type, :booty)
	@@ships = []

	def initialize(name:, type:, booty:)
		@name, @type, @booty = name, type, booty
		@@ships.push(self)
	end

	def self.all
		@@ships
	end

	def self.clear
		@@ships.clear
	end
end