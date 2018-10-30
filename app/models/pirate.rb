class Pirate
	attr_reader(:name, :weight, :height)
	@@pirates = []

	def initialize(name:, weight:, height:)
		@name, @weight, @height =  name, weight, height
		@@pirates.push(self)
	end

	def self.all
		@@pirates
	end

	def self.clear
		@@pirates.clear
	end
end